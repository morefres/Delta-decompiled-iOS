; instruction-faithful ARM64 fallback for RobloxLib::function_697a64
0x0000000000697a64: sub        sp, sp, #0x30
0x0000000000697a68: stp        x20, x19, [sp, #0x10]
0x0000000000697a6c: stp        x29, x30, [sp, #0x20]
0x0000000000697a70: add        x29, sp, #0x20
0x0000000000697a74: mov        x19, x1
0x0000000000697a78: ldr        x8, [x1]
0x0000000000697a7c: ldp        x10, x9, [x8]
0x0000000000697a80: sub        x9, x9, x10
0x0000000000697a84: ucvtf      d1, x9
0x0000000000697a88: fmul       d0, d1, d0
0x0000000000697a8c: fcvtzu     x1, d0
0x0000000000697a90: ldr        x8, [x8, #0x18]
0x0000000000697a94: str        x8, [sp, #8]
0x0000000000697a98: add        x2, sp, #8
0x0000000000697a9c: bl         #0x6978b4
0x0000000000697aa0: adrp       x8, #0x5c3c000
0x0000000000697aa4: add        x8, x8, #0x550
0x0000000000697aa8: mov        x9, x0
0x0000000000697aac: str        x8, [x9, #0x20]!
0x0000000000697ab0: strb       wzr, [x0, #0x28]
0x0000000000697ab4: adrp       x8, #0x5c3c000
0x0000000000697ab8: add        x8, x8, #0x5b8
0x0000000000697abc: ldp        x10, x11, [x0]
0x0000000000697ac0: stp        x8, x9, [x0, #0x30]
0x0000000000697ac4: stp        x10, x10, [x0, #0x40]
0x0000000000697ac8: ldr        x8, [x19]
0x0000000000697acc: str        xzr, [x19]
0x0000000000697ad0: stp        x11, x8, [x0, #0x50]
0x0000000000697ad4: ldr        x8, [x19, #8]
0x0000000000697ad8: str        x8, [x0, #0x60]
0x0000000000697adc: ldp        x29, x30, [sp, #0x20]
0x0000000000697ae0: ldp        x20, x19, [sp, #0x10]
0x0000000000697ae4: add        sp, sp, #0x30
0x0000000000697ae8: ret        
