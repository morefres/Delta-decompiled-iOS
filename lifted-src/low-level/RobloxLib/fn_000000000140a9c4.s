; instruction-faithful ARM64 fallback for RobloxLib::function_140a9c4
0x000000000140a9c4: sub        sp, sp, #0xc0
0x000000000140a9c8: stp        d11, d10, [sp, #0x60]
0x000000000140a9cc: stp        d9, d8, [sp, #0x70]
0x000000000140a9d0: stp        x24, x23, [sp, #0x80]
0x000000000140a9d4: stp        x22, x21, [sp, #0x90]
0x000000000140a9d8: stp        x20, x19, [sp, #0xa0]
0x000000000140a9dc: stp        x29, x30, [sp, #0xb0]
0x000000000140a9e0: add        x29, sp, #0xb0
0x000000000140a9e4: fmov       s8, s2
0x000000000140a9e8: movi       v2.16b, #0
0x000000000140a9ec: stp        q2, q2, [sp, #0x20]
0x000000000140a9f0: mov        w8, #0x3f800000
0x000000000140a9f4: str        w8, [sp, #0x40]
0x000000000140a9f8: ldp        x21, x22, [x0]
0x000000000140a9fc: cmp        x21, x22
0x000000000140aa00: b.eq       #0x140ab10
0x000000000140aa04: mov        w19, #0
0x000000000140aa08: mov        v0.s[1], v1.s[0]
0x000000000140aa0c: fmov       s9, #20.00000000
0x000000000140aa10: fmov       v10.2s, #20.00000000
0x000000000140aa14: add        x23, sp, #0x10
0x000000000140aa18: adrp       x20, #0x4bdd000
0x000000000140aa1c: add        x20, x20, #0x500
0x000000000140aa20: mov        w24, #1
0x000000000140aa24: str        q0, [sp]
0x000000000140aa28: ldr        s1, [x21, #8]
0x000000000140aa2c: fmul       s1, s1, s9
0x000000000140aa30: fmul       s1, s8, s1
0x000000000140aa34: fcvtzs     s1, s1
0x000000000140aa38: scvtf      s2, s1
0x000000000140aa3c: ldr        d1, [x21]
0x000000000140aa40: fmul       v1.2s, v1.2s, v10.2s
0x000000000140aa44: fmul       v1.2s, v0.2s, v1.2s
0x000000000140aa48: fcvtzs     v1.2s, v1.2s
0x000000000140aa4c: scvtf      v1.2s, v1.2s
0x000000000140aa50: str        d1, [sp, #0x10]
0x000000000140aa54: str        s2, [sp, #0x18]
0x000000000140aa58: add        x0, sp, #0x20
0x000000000140aa5c: add        x1, sp, #0x10
0x000000000140aa60: bl         #0xa4d258
0x000000000140aa64: cbz        x0, #0x140aa94
0x000000000140aa68: str        x23, [sp, #0x58]
0x000000000140aa6c: add        x0, sp, #0x20
0x000000000140aa70: add        x1, sp, #0x10
0x000000000140aa74: add        x3, sp, #0x58
0x000000000140aa78: add        x4, sp, #0x57
0x000000000140aa7c: mov        x2, x20
0x000000000140aa80: bl         #0x1419a54
0x000000000140aa84: ldr        w8, [x0, #0x1c]
0x000000000140aa88: add        w8, w8, #1
0x000000000140aa8c: str        w8, [x0, #0x1c]
0x000000000140aa90: b          #0x140aab4
0x000000000140aa94: str        x23, [sp, #0x58]
0x000000000140aa98: add        x0, sp, #0x20
0x000000000140aa9c: add        x1, sp, #0x10
0x000000000140aaa0: add        x3, sp, #0x58
0x000000000140aaa4: add        x4, sp, #0x57
0x000000000140aaa8: mov        x2, x20
0x000000000140aaac: bl         #0x1419a54
0x000000000140aab0: str        w24, [x0, #0x1c]
0x000000000140aab4: str        x23, [sp, #0x58]
0x000000000140aab8: add        x0, sp, #0x20
0x000000000140aabc: add        x1, sp, #0x10
0x000000000140aac0: add        x3, sp, #0x58
0x000000000140aac4: add        x4, sp, #0x57
0x000000000140aac8: mov        x2, x20
0x000000000140aacc: bl         #0x1419a54
0x000000000140aad0: ldr        w8, [x0, #0x1c]
0x000000000140aad4: cmp        w8, w19
0x000000000140aad8: b.le       #0x140aafc
0x000000000140aadc: str        x23, [sp, #0x58]
0x000000000140aae0: add        x0, sp, #0x20
0x000000000140aae4: add        x1, sp, #0x10
0x000000000140aae8: add        x3, sp, #0x58
0x000000000140aaec: add        x4, sp, #0x57
0x000000000140aaf0: mov        x2, x20
0x000000000140aaf4: bl         #0x1419a54
0x000000000140aaf8: ldr        w19, [x0, #0x1c]
0x000000000140aafc: add        x21, x21, #0x28
0x000000000140ab00: cmp        x21, x22
0x000000000140ab04: ldr        q0, [sp]
0x000000000140ab08: b.ne       #0x140aa28
0x000000000140ab0c: b          #0x140ab14
0x000000000140ab10: mov        w19, #0
0x000000000140ab14: add        x0, sp, #0x20
0x000000000140ab18: bl         #0x8ef9c
0x000000000140ab1c: mov        x0, x19
0x000000000140ab20: ldp        x29, x30, [sp, #0xb0]
0x000000000140ab24: ldp        x20, x19, [sp, #0xa0]
0x000000000140ab28: ldp        x22, x21, [sp, #0x90]
0x000000000140ab2c: ldp        x24, x23, [sp, #0x80]
0x000000000140ab30: ldp        d9, d8, [sp, #0x70]
0x000000000140ab34: ldp        d11, d10, [sp, #0x60]
0x000000000140ab38: add        sp, sp, #0xc0
0x000000000140ab3c: ret        
0x000000000140ab40: b          #0x140ab44
0x000000000140ab44: mov        x19, x0
0x000000000140ab48: add        x0, sp, #0x20
0x000000000140ab4c: bl         #0x8ef9c
0x000000000140ab50: mov        x0, x19
0x000000000140ab54: bl         #0x4b97984
