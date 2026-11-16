; instruction-faithful ARM64 fallback for RobloxLib::function_112ce94
0x000000000112ce94: sub        sp, sp, #0x50
0x000000000112ce98: stp        x22, x21, [sp, #0x20]
0x000000000112ce9c: stp        x20, x19, [sp, #0x30]
0x000000000112cea0: stp        x29, x30, [sp, #0x40]
0x000000000112cea4: add        x29, sp, #0x40
0x000000000112cea8: str        q0, [sp]
0x000000000112ceac: mov        x21, x1
0x000000000112ceb0: mov        x20, x0
0x000000000112ceb4: mov        x19, x8
0x000000000112ceb8: ldr        x22, [x0]
0x000000000112cebc: bl         #0x440fd3c
0x000000000112cec0: cmp        x0, x22
0x000000000112cec4: b.ne       #0x112cf24
0x000000000112cec8: ldr        x22, [x21]
0x000000000112cecc: bl         #0x440fd3c
0x000000000112ced0: cmp        x0, x22
0x000000000112ced4: b.ne       #0x112cf24
0x000000000112ced8: ldr        d0, [x21, #0x10]
0x000000000112cedc: ldr        d1, [x20, #0x10]
0x000000000112cee0: fsub       v0.2s, v0.2s, v1.2s
0x000000000112cee4: ldr        q2, [sp]
0x000000000112cee8: fmul       v0.2s, v0.2s, v2.s[0]
0x000000000112ceec: fadd       v0.2s, v1.2s, v0.2s
0x000000000112cef0: str        d0, [sp, #0x18]
0x000000000112cef4: bl         #0x440fd3c
0x000000000112cef8: str        x0, [x19]
0x000000000112cefc: mov        x21, x19
0x000000000112cf00: str        xzr, [x21, #8]!
0x000000000112cf04: add        x1, sp, #0x18
0x000000000112cf08: mov        x0, x21
0x000000000112cf0c: bl         #0xc63b8
0x000000000112cf10: ldp        x29, x30, [sp, #0x40]
0x000000000112cf14: ldp        x20, x19, [sp, #0x30]
0x000000000112cf18: ldp        x22, x21, [sp, #0x20]
0x000000000112cf1c: add        sp, sp, #0x50
0x000000000112cf20: ret        
0x000000000112cf24: adrp       x0, #0x5228000
0x000000000112cf28: add        x0, x0, #0x5b2
0x000000000112cf2c: bl         #0x47ee168
0x000000000112cf30: mov        x20, x0
0x000000000112cf34: ldr        x8, [x21]
0x000000000112cf38: cbz        x8, #0x112cf48
0x000000000112cf3c: ldr        x8, [x8, #0x10]
0x000000000112cf40: add        x0, x19, #0x10
0x000000000112cf44: blr        x8
0x000000000112cf48: mov        x0, x20
0x000000000112cf4c: bl         #0x4b97984
0x000000000112cf50: bl         #0x18bd8
