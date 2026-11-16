; instruction-faithful ARM64 fallback for Persona2::function_1c2b3c
0x00000000001c2b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c2b40: stp        x29, x30, [sp, #0x10]
0x00000000001c2b44: add        x29, sp, #0x10
0x00000000001c2b48: mov        x19, x8
0x00000000001c2b4c: bl         #0x1c26bc
0x00000000001c2b50: strb       w0, [x19]
0x00000000001c2b54: ldp        x29, x30, [sp, #0x10]
0x00000000001c2b58: ldp        x20, x19, [sp], #0x20
0x00000000001c2b5c: ret        
0x00000000001c2b60: stp        x20, x19, [sp, #-0x20]!
0x00000000001c2b64: stp        x29, x30, [sp, #0x10]
0x00000000001c2b68: add        x29, sp, #0x10
0x00000000001c2b6c: mov        x19, x0
0x00000000001c2b70: bl         #0x1c2bd8
0x00000000001c2b74: mov        x1, x0
0x00000000001c2b78: mov        x0, x19
0x00000000001c2b7c: ldp        x29, x30, [sp, #0x10]
0x00000000001c2b80: ldp        x20, x19, [sp], #0x20
0x00000000001c2b84: b          #0x4c1804
0x00000000001c2b88: stp        x20, x19, [sp, #-0x20]!
0x00000000001c2b8c: stp        x29, x30, [sp, #0x10]
0x00000000001c2b90: add        x29, sp, #0x10
0x00000000001c2b94: mov        x19, x0
0x00000000001c2b98: bl         #0x1c2bd8
0x00000000001c2b9c: mov        x1, x0
0x00000000001c2ba0: mov        x0, x19
0x00000000001c2ba4: ldp        x29, x30, [sp, #0x10]
0x00000000001c2ba8: ldp        x20, x19, [sp], #0x20
0x00000000001c2bac: b          #0x4c17f8
