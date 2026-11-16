; instruction-faithful ARM64 fallback for Persona2::function_f3b38
0x00000000000f3b38: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3b3c: stp        x29, x30, [sp, #0x10]
0x00000000000f3b40: add        x29, sp, #0x10
0x00000000000f3b44: mov        x19, x8
0x00000000000f3b48: bl         #0xf37c4
0x00000000000f3b4c: and        w8, w0, #1
0x00000000000f3b50: strb       w8, [x19]
0x00000000000f3b54: ldp        x29, x30, [sp, #0x10]
0x00000000000f3b58: ldp        x20, x19, [sp], #0x20
0x00000000000f3b5c: ret        
0x00000000000f3b60: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3b64: stp        x29, x30, [sp, #0x10]
0x00000000000f3b68: add        x29, sp, #0x10
0x00000000000f3b6c: mov        x19, x0
0x00000000000f3b70: bl         #0xf5848
0x00000000000f3b74: mov        x1, x0
0x00000000000f3b78: mov        x0, x19
0x00000000000f3b7c: ldp        x29, x30, [sp, #0x10]
0x00000000000f3b80: ldp        x20, x19, [sp], #0x20
0x00000000000f3b84: b          #0x4c1804
0x00000000000f3b88: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3b8c: stp        x29, x30, [sp, #0x10]
0x00000000000f3b90: add        x29, sp, #0x10
0x00000000000f3b94: mov        x19, x0
0x00000000000f3b98: bl         #0xf5848
0x00000000000f3b9c: mov        x1, x0
0x00000000000f3ba0: mov        x0, x19
0x00000000000f3ba4: ldp        x29, x30, [sp, #0x10]
0x00000000000f3ba8: ldp        x20, x19, [sp], #0x20
0x00000000000f3bac: b          #0x4c17f8
