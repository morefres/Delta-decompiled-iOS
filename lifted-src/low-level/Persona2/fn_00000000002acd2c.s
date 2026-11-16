; instruction-faithful ARM64 fallback for Persona2::function_2acd2c
0x00000000002acd2c: stp        x20, x19, [sp, #-0x20]!
0x00000000002acd30: stp        x29, x30, [sp, #0x10]
0x00000000002acd34: add        x29, sp, #0x10
0x00000000002acd38: mov        x19, x8
0x00000000002acd3c: bl         #0x2acabc
0x00000000002acd40: and        w8, w0, #1
0x00000000002acd44: strb       w8, [x19]
0x00000000002acd48: ldp        x29, x30, [sp, #0x10]
0x00000000002acd4c: ldp        x20, x19, [sp], #0x20
0x00000000002acd50: ret        
0x00000000002acd54: stp        x20, x19, [sp, #-0x20]!
0x00000000002acd58: stp        x29, x30, [sp, #0x10]
0x00000000002acd5c: add        x29, sp, #0x10
0x00000000002acd60: mov        x19, x0
0x00000000002acd64: bl         #0x2acea4
0x00000000002acd68: mov        x1, x0
0x00000000002acd6c: mov        x0, x19
0x00000000002acd70: ldp        x29, x30, [sp, #0x10]
0x00000000002acd74: ldp        x20, x19, [sp], #0x20
0x00000000002acd78: b          #0x4c1804
0x00000000002acd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000002acd80: stp        x29, x30, [sp, #0x10]
0x00000000002acd84: add        x29, sp, #0x10
0x00000000002acd88: mov        x19, x0
0x00000000002acd8c: bl         #0x2acea4
0x00000000002acd90: mov        x1, x0
0x00000000002acd94: mov        x0, x19
0x00000000002acd98: ldp        x29, x30, [sp, #0x10]
0x00000000002acd9c: ldp        x20, x19, [sp], #0x20
0x00000000002acda0: b          #0x4c17f8
