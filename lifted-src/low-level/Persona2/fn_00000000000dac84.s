; instruction-faithful ARM64 fallback for Persona2::function_dac84
0x00000000000dac84: stp        x20, x19, [sp, #-0x20]!
0x00000000000dac88: stp        x29, x30, [sp, #0x10]
0x00000000000dac8c: add        x29, sp, #0x10
0x00000000000dac90: mov        x19, x8
0x00000000000dac94: bl         #0xdaaa4
0x00000000000dac98: strb       w0, [x19]
0x00000000000dac9c: ldp        x29, x30, [sp, #0x10]
0x00000000000daca0: ldp        x20, x19, [sp], #0x20
0x00000000000daca4: ret        
0x00000000000daca8: stp        x20, x19, [sp, #-0x20]!
0x00000000000dacac: stp        x29, x30, [sp, #0x10]
0x00000000000dacb0: add        x29, sp, #0x10
0x00000000000dacb4: mov        x19, x0
0x00000000000dacb8: bl         #0xdae58
0x00000000000dacbc: mov        x1, x0
0x00000000000dacc0: mov        x0, x19
0x00000000000dacc4: ldp        x29, x30, [sp, #0x10]
0x00000000000dacc8: ldp        x20, x19, [sp], #0x20
0x00000000000daccc: b          #0x4c1804
0x00000000000dacd0: stp        x20, x19, [sp, #-0x20]!
0x00000000000dacd4: stp        x29, x30, [sp, #0x10]
0x00000000000dacd8: add        x29, sp, #0x10
0x00000000000dacdc: mov        x19, x0
0x00000000000dace0: bl         #0xdae58
0x00000000000dace4: mov        x1, x0
0x00000000000dace8: mov        x0, x19
0x00000000000dacec: ldp        x29, x30, [sp, #0x10]
0x00000000000dacf0: ldp        x20, x19, [sp], #0x20
0x00000000000dacf4: b          #0x4c17f8
