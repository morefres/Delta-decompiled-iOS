; instruction-faithful ARM64 fallback for RobloxLib::function_108a948
0x000000000108a948: sub        sp, sp, #0xb0
0x000000000108a94c: stp        d9, d8, [sp, #0x70]
0x000000000108a950: stp        x22, x21, [sp, #0x80]
0x000000000108a954: stp        x20, x19, [sp, #0x90]
0x000000000108a958: stp        x29, x30, [sp, #0xa0]
0x000000000108a95c: add        x29, sp, #0xa0
0x000000000108a960: mov        x20, x3
0x000000000108a964: mov        x19, x2
0x000000000108a968: mov        x21, x0
0x000000000108a96c: ldp        s0, s1, [x1, #8]
0x000000000108a970: ldr        d2, [x1, #0x10]
0x000000000108a974: ldur       d3, [x1, #0x14]
0x000000000108a978: rev64      v4.2s, v3.2s
0x000000000108a97c: fmul       s8, s0, v3.s[1]
0x000000000108a980: mov        v2.s[1], v3.s[1]
0x000000000108a984: fmul       s0, s1, v3.s[1]
0x000000000108a988: fmul       v1.2s, v2.2s, v4.2s
0x000000000108a98c: stur       s0, [x29, #-0x3c]
0x000000000108a990: stur       d1, [x29, #-0x38]
0x000000000108a994: ldr        d0, [x1]
0x000000000108a998: fmul       v0.2s, v0.2s, v3.s[1]
0x000000000108a99c: str        q0, [sp]
0x000000000108a9a0: adrp       x8, #0x4bcd000
0x000000000108a9a4: ldr        s0, [x8, #0xd74]
0x000000000108a9a8: sub        x0, x29, #0x3c
0x000000000108a9ac: bl         #0x46bfe90
0x000000000108a9b0: add        x8, sp, #0x34
0x000000000108a9b4: sub        x0, x29, #0x3c
0x000000000108a9b8: bl         #0x46b7cf8
0x000000000108a9bc: ldr        q1, [sp]
0x000000000108a9c0: stur       d1, [sp, #0x58]
0x000000000108a9c4: str        s8, [sp, #0x60]
0x000000000108a9c8: add        x22, x21, #0x168
0x000000000108a9cc: ldr        s0, [x21, #0x18c]
0x000000000108a9d0: fcmp       s0, s1
0x000000000108a9d4: b.ne       #0x108aa04
0x000000000108a9d8: ldr        s0, [x21, #0x190]
0x000000000108a9dc: mov        s1, v1.s[1]
0x000000000108a9e0: fcmp       s0, s1
0x000000000108a9e4: b.ne       #0x108aa04
0x000000000108a9e8: ldr        s0, [x21, #0x194]
0x000000000108a9ec: fcmp       s0, s8
0x000000000108a9f0: b.ne       #0x108aa04
0x000000000108a9f4: add        x1, sp, #0x34
0x000000000108a9f8: mov        x0, x22
0x000000000108a9fc: bl         #0x46b8a5c
0x000000000108aa00: tbnz       w0, #0, #0x108aa90
0x000000000108aa04: add        x0, sp, #0x34
0x000000000108aa08: bl         #0x46af0dc
0x000000000108aa0c: tbnz       w0, #0, #0x108aa90
0x000000000108aa10: ldur       q0, [sp, #0x34]
0x000000000108aa14: ldur       q1, [sp, #0x44]
0x000000000108aa18: stp        q0, q1, [x22]
0x000000000108aa1c: ldur       q0, [sp, #0x54]
0x000000000108aa20: str        q0, [x22, #0x20]
0x000000000108aa24: ldp        x8, x20, [x20]
0x000000000108aa28: cbz        x20, #0x108aa58
0x000000000108aa2c: add        x9, x20, #0x10
0x000000000108aa30: ldxr       x10, [x9]
0x000000000108aa34: add        x10, x10, #1
0x000000000108aa38: stxr       w11, x10, [x9]
0x000000000108aa3c: cbnz       w11, #0x108aa30
0x000000000108aa40: str        xzr, [sp, #0x28]
0x000000000108aa44: ldxr       x10, [x9]
0x000000000108aa48: add        x10, x10, #1
0x000000000108aa4c: stxr       w11, x10, [x9]
0x000000000108aa50: cbnz       w11, #0x108aa44
0x000000000108aa54: b          #0x108aa5c
0x000000000108aa58: str        xzr, [sp, #0x28]
0x000000000108aa5c: stp        x8, x20, [sp, #0x10]
0x000000000108aa60: adrp       x8, #0x5cac000
0x000000000108aa64: add        x8, x8, #0x138
0x000000000108aa68: orr        x8, x8, #6
0x000000000108aa6c: str        x8, [sp, #0x28]
0x000000000108aa70: add        x1, sp, #0x10
0x000000000108aa74: mov        x0, x19
0x000000000108aa78: bl         #0x105f958
0x000000000108aa7c: add        x0, sp, #0x10
0x000000000108aa80: bl         #0x2097c
0x000000000108aa84: cbz        x20, #0x108aa90
0x000000000108aa88: mov        x0, x20
0x000000000108aa8c: bl         #0x4b9808c
0x000000000108aa90: ldp        x29, x30, [sp, #0xa0]
0x000000000108aa94: ldp        x20, x19, [sp, #0x90]
0x000000000108aa98: ldp        x22, x21, [sp, #0x80]
0x000000000108aa9c: ldp        d9, d8, [sp, #0x70]
0x000000000108aaa0: add        sp, sp, #0xb0
0x000000000108aaa4: ret        
0x000000000108aaa8: mov        x19, x0
0x000000000108aaac: add        x0, sp, #0x10
0x000000000108aab0: bl         #0x2097c
0x000000000108aab4: cbz        x20, #0x108aac0
0x000000000108aab8: mov        x0, x20
0x000000000108aabc: bl         #0x4b9808c
0x000000000108aac0: mov        x0, x19
0x000000000108aac4: bl         #0x4b97984
