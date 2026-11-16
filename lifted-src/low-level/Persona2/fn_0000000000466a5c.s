; instruction-faithful ARM64 fallback for Persona2::function_466a5c
0x0000000000466a5c: sub        sp, sp, #0x50
0x0000000000466a60: stp        d9, d8, [sp, #0x20]
0x0000000000466a64: stp        x20, x19, [sp, #0x30]
0x0000000000466a68: stp        x29, x30, [sp, #0x40]
0x0000000000466a6c: add        x29, sp, #0x40
0x0000000000466a70: fmov       d8, d0
0x0000000000466a74: adrp       x8, #0x6be000
0x0000000000466a78: ldr        x8, [x8, #0xea0]
0x0000000000466a7c: ldr        x8, [x20, x8]
0x0000000000466a80: adrp       x9, #0x6be000
0x0000000000466a84: add        x9, x9, #0x710
0x0000000000466a88: ldr        x9, [x9]
0x0000000000466a8c: ldr        x20, [x8, x9]
0x0000000000466a90: adrp       x8, #0x6be000
0x0000000000466a94: add        x8, x8, #0x638
0x0000000000466a98: ldr        x8, [x8]
0x0000000000466a9c: add        x19, x20, x8
0x0000000000466aa0: add        x1, sp, #8
0x0000000000466aa4: mov        x0, x19
0x0000000000466aa8: mov        w2, #1
0x0000000000466aac: mov        x3, #0
0x0000000000466ab0: bl         #0x4c2584
0x0000000000466ab4: str        d8, [x19]
0x0000000000466ab8: bl         #0x44313c
0x0000000000466abc: ldp        x29, x30, [sp, #0x40]
0x0000000000466ac0: ldp        x20, x19, [sp, #0x30]
0x0000000000466ac4: ldp        d9, d8, [sp, #0x20]
0x0000000000466ac8: add        sp, sp, #0x50
0x0000000000466acc: ret        
