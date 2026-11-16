; instruction-faithful ARM64 fallback for Persona2::function_1abe0
0x000000000001abe0: stp        x20, x19, [sp, #-0x20]!
0x000000000001abe4: stp        x29, x30, [sp, #0x10]
0x000000000001abe8: add        x29, sp, #0x10
0x000000000001abec: mov        x19, x8
0x000000000001abf0: bl         #0x1a2d8
0x000000000001abf4: and        w8, w0, #1
0x000000000001abf8: strb       w8, [x19]
0x000000000001abfc: ldp        x29, x30, [sp, #0x10]
0x000000000001ac00: ldp        x20, x19, [sp], #0x20
0x000000000001ac04: ret        
0x000000000001ac08: stp        x20, x19, [sp, #-0x20]!
0x000000000001ac0c: stp        x29, x30, [sp, #0x10]
0x000000000001ac10: add        x29, sp, #0x10
0x000000000001ac14: mov        x19, x0
0x000000000001ac18: bl         #0x1e78c
0x000000000001ac1c: mov        x1, x0
0x000000000001ac20: mov        x0, x19
0x000000000001ac24: ldp        x29, x30, [sp, #0x10]
0x000000000001ac28: ldp        x20, x19, [sp], #0x20
0x000000000001ac2c: b          #0x4c1804
0x000000000001ac30: stp        x20, x19, [sp, #-0x20]!
0x000000000001ac34: stp        x29, x30, [sp, #0x10]
0x000000000001ac38: add        x29, sp, #0x10
0x000000000001ac3c: mov        x19, x0
0x000000000001ac40: bl         #0x1e78c
0x000000000001ac44: mov        x1, x0
0x000000000001ac48: mov        x0, x19
0x000000000001ac4c: ldp        x29, x30, [sp, #0x10]
0x000000000001ac50: ldp        x20, x19, [sp], #0x20
0x000000000001ac54: b          #0x4c17f8
