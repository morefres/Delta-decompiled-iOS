; instruction-faithful ARM64 fallback for Persona2::function_41acc8
0x000000000041acc8: stp        x20, x19, [sp, #-0x20]!
0x000000000041accc: stp        x29, x30, [sp, #0x10]
0x000000000041acd0: add        x29, sp, #0x10
0x000000000041acd4: mov        x19, x8
0x000000000041acd8: bl         #0x41bb18
0x000000000041acdc: strb       w0, [x19]
0x000000000041ace0: ldp        x29, x30, [sp, #0x10]
0x000000000041ace4: ldp        x20, x19, [sp], #0x20
0x000000000041ace8: ret        
0x000000000041acec: stp        x20, x19, [sp, #-0x20]!
0x000000000041acf0: stp        x29, x30, [sp, #0x10]
0x000000000041acf4: add        x29, sp, #0x10
0x000000000041acf8: mov        x19, x0
0x000000000041acfc: bl         #0x41b3b0
0x000000000041ad00: mov        x1, x0
0x000000000041ad04: mov        x0, x19
0x000000000041ad08: ldp        x29, x30, [sp, #0x10]
0x000000000041ad0c: ldp        x20, x19, [sp], #0x20
0x000000000041ad10: b          #0x4c1804
0x000000000041ad14: stp        x20, x19, [sp, #-0x20]!
0x000000000041ad18: stp        x29, x30, [sp, #0x10]
0x000000000041ad1c: add        x29, sp, #0x10
0x000000000041ad20: mov        x19, x0
0x000000000041ad24: bl         #0x41b3b0
0x000000000041ad28: mov        x1, x0
0x000000000041ad2c: mov        x0, x19
0x000000000041ad30: ldp        x29, x30, [sp, #0x10]
0x000000000041ad34: ldp        x20, x19, [sp], #0x20
0x000000000041ad38: b          #0x4c17f8
