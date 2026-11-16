; instruction-faithful ARM64 fallback for Persona2::function_da70
0x000000000000da70: sub        sp, sp, #0x70
0x000000000000da74: stp        x20, x19, [sp, #0x50]
0x000000000000da78: stp        x29, x30, [sp, #0x60]
0x000000000000da7c: add        x29, sp, #0x60
0x000000000000da80: ldrb       w19, [x20]
0x000000000000da84: add        x8, sp, #8
0x000000000000da88: bl         #0x4c16fc
0x000000000000da8c: add        x20, sp, #8
0x000000000000da90: mov        x0, x19
0x000000000000da94: bl         #0x4c1714
0x000000000000da98: add        x20, sp, #8
0x000000000000da9c: bl         #0x4c1744
0x000000000000daa0: ldp        x29, x30, [sp, #0x60]
0x000000000000daa4: ldp        x20, x19, [sp, #0x50]
0x000000000000daa8: add        sp, sp, #0x70
0x000000000000daac: ret        
0x000000000000dab0: stp        x20, x19, [sp, #-0x20]!
0x000000000000dab4: stp        x29, x30, [sp, #0x10]
0x000000000000dab8: add        x29, sp, #0x10
0x000000000000dabc: adrp       x8, #0x679000
0x000000000000dac0: ldr        x1, [x8, #0x600]
0x000000000000dac4: bl         #0xd764
0x000000000000dac8: mov        x29, x29
0x000000000000dacc: bl         #0x4c2380
0x000000000000dad0: mov        x19, x0
0x000000000000dad4: adrp       x8, #0x69c000
0x000000000000dad8: ldr        x8, [x8, #0xff0]
0x000000000000dadc: ldrb       w2, [x20, x8]
0x000000000000dae0: adrp       x8, #0x678000
0x000000000000dae4: ldr        x1, [x8, #0xe80]
0x000000000000dae8: bl         #0x4c232c
0x000000000000daec: mov        x0, x19
0x000000000000daf0: ldp        x29, x30, [sp, #0x10]
0x000000000000daf4: ldp        x20, x19, [sp], #0x20
0x000000000000daf8: b          #0x4c2350
