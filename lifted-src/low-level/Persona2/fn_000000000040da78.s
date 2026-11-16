; instruction-faithful ARM64 fallback for Persona2::function_40da78
0x000000000040da78: sub        sp, sp, #0x70
0x000000000040da7c: stp        x20, x19, [sp, #0x50]
0x000000000040da80: stp        x29, x30, [sp, #0x60]
0x000000000040da84: add        x29, sp, #0x60
0x000000000040da88: ldrsb      x19, [x20]
0x000000000040da8c: add        x8, sp, #8
0x000000000040da90: mov        x0, #0
0x000000000040da94: bl         #0x4c16fc
0x000000000040da98: adrp       x8, #0x50c000
0x000000000040da9c: add        x8, x8, #0xf20
0x000000000040daa0: ldr        x1, [x8, x19, lsl #3]
0x000000000040daa4: add        x0, sp, #8
0x000000000040daa8: mov        x2, #-0x1e00000000000000
0x000000000040daac: bl         #0x4c0748
0x000000000040dab0: mov        x0, #-0x1e00000000000000
0x000000000040dab4: bl         #0x4c2590
0x000000000040dab8: add        x20, sp, #8
0x000000000040dabc: bl         #0x4c1744
0x000000000040dac0: ldp        x29, x30, [sp, #0x60]
0x000000000040dac4: ldp        x20, x19, [sp, #0x50]
0x000000000040dac8: add        sp, sp, #0x70
0x000000000040dacc: ret        
