; instruction-faithful ARM64 fallback for RobloxLib::function_556a6c
0x0000000000556a6c: sub        sp, sp, #0x30
0x0000000000556a70: stp        x20, x19, [sp, #0x10]
0x0000000000556a74: stp        x29, x30, [sp, #0x20]
0x0000000000556a78: add        x29, sp, #0x20
0x0000000000556a7c: mov        x19, x0
0x0000000000556a80: stp        s1, s0, [sp, #8]
0x0000000000556a84: str        s2, [sp, #4]
0x0000000000556a88: mov        w8, #0x1008
0x0000000000556a8c: add        x20, sp, #8
0x0000000000556a90: add        x0, x0, x8
0x0000000000556a94: add        x1, sp, #0xc
0x0000000000556a98: add        x2, sp, #8
0x0000000000556a9c: add        x3, sp, #4
0x0000000000556aa0: bl         #0x5641a8
0x0000000000556aa4: add        x0, x19, #0x68
0x0000000000556aa8: bl         #0x6983d8
0x0000000000556aac: mov        w8, #0x167c
0x0000000000556ab0: mov        w9, #1
0x0000000000556ab4: strb       w9, [x19, x8]
0x0000000000556ab8: ldr        s0, [sp, #0xc]
0x0000000000556abc: ldr        s1, [sp, #4]
0x0000000000556ac0: ld1        {v0.s}[1], [x20]
0x0000000000556ac4: ldr        d2, [x19, #0x1670]
0x0000000000556ac8: fadd       v0.2s, v0.2s, v2.2s
0x0000000000556acc: str        d0, [x19, #0x1670]
0x0000000000556ad0: ldr        s0, [x19, #0x1678]
0x0000000000556ad4: fadd       s0, s1, s0
0x0000000000556ad8: str        s0, [x19, #0x1678]
0x0000000000556adc: add        x0, x19, #0x68
0x0000000000556ae0: bl         #0x6984e8
0x0000000000556ae4: ldp        x29, x30, [sp, #0x20]
0x0000000000556ae8: ldp        x20, x19, [sp, #0x10]
0x0000000000556aec: add        sp, sp, #0x30
0x0000000000556af0: ret        
0x0000000000556af4: bl         #0x18bd8
