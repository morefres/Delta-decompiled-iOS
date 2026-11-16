; instruction-faithful ARM64 fallback for Persona2::function_2edc4c
0x00000000002edc4c: stp        x20, x19, [sp, #-0x20]!
0x00000000002edc50: stp        x29, x30, [sp, #0x10]
0x00000000002edc54: add        x29, sp, #0x10
0x00000000002edc58: mov        x19, x8
0x00000000002edc5c: bl         #0x2eda54
0x00000000002edc60: strb       w0, [x19]
0x00000000002edc64: ldp        x29, x30, [sp, #0x10]
0x00000000002edc68: ldp        x20, x19, [sp], #0x20
0x00000000002edc6c: ret        
0x00000000002edc70: stp        x20, x19, [sp, #-0x20]!
0x00000000002edc74: stp        x29, x30, [sp, #0x10]
0x00000000002edc78: add        x29, sp, #0x10
0x00000000002edc7c: mov        x19, x0
0x00000000002edc80: bl         #0x2ee9b4
0x00000000002edc84: mov        x1, x0
0x00000000002edc88: mov        x0, x19
0x00000000002edc8c: ldp        x29, x30, [sp, #0x10]
0x00000000002edc90: ldp        x20, x19, [sp], #0x20
0x00000000002edc94: b          #0x4c1804
0x00000000002edc98: stp        x20, x19, [sp, #-0x20]!
0x00000000002edc9c: stp        x29, x30, [sp, #0x10]
0x00000000002edca0: add        x29, sp, #0x10
0x00000000002edca4: mov        x19, x0
0x00000000002edca8: bl         #0x2ee9b4
0x00000000002edcac: mov        x1, x0
0x00000000002edcb0: mov        x0, x19
0x00000000002edcb4: ldp        x29, x30, [sp, #0x10]
0x00000000002edcb8: ldp        x20, x19, [sp], #0x20
0x00000000002edcbc: b          #0x4c17f8
0x00000000002edcc0: stp        x20, x19, [sp, #-0x20]!
0x00000000002edcc4: stp        x29, x30, [sp, #0x10]
0x00000000002edcc8: add        x29, sp, #0x10
0x00000000002edccc: mov        x19, x1
0x00000000002edcd0: mov        x20, x0
0x00000000002edcd4: adrp       x0, #0x69d000
0x00000000002edcd8: add        x0, x0, #0xb60
0x00000000002edcdc: bl         #0x92e4
0x00000000002edce0: adrp       x1, #0x69c000
0x00000000002edce4: add        x1, x1, #0x6f0
0x00000000002edce8: bl         #0x4c280c
0x00000000002edcec: mov        x1, x20
0x00000000002edcf0: mov        x2, x19
0x00000000002edcf4: bl         #0x4c12a0
0x00000000002edcf8: mov        x20, x0
0x00000000002edcfc: mov        x0, x19
0x00000000002edd00: bl         #0x4c2590
0x00000000002edd04: cmp        x20, #0
0x00000000002edd08: cset       w0, ne
0x00000000002edd0c: ldp        x29, x30, [sp, #0x10]
0x00000000002edd10: ldp        x20, x19, [sp], #0x20
0x00000000002edd14: ret        
