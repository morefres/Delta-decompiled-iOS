; instruction-faithful ARM64 fallback for Persona2::function_2a8b5c
0x00000000002a8b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8b60: mov        x29, sp
0x00000000002a8b64: ldp        x8, x9, [x0]
0x00000000002a8b68: ldp        x2, x3, [x1]
0x00000000002a8b6c: mov        x0, x8
0x00000000002a8b70: mov        x1, x9
0x00000000002a8b74: bl         #0x2a86a0
0x00000000002a8b78: and        w0, w0, #1
0x00000000002a8b7c: ldp        x29, x30, [sp], #0x10
0x00000000002a8b80: ret        
0x00000000002a8b84: stp        x29, x30, [sp, #-0x10]!
0x00000000002a8b88: mov        x29, sp
0x00000000002a8b8c: ldr        x1, [x20, #0x10]
0x00000000002a8b90: bl         #0x2a8b5c
0x00000000002a8b94: and        w0, w0, #1
0x00000000002a8b98: ldp        x29, x30, [sp], #0x10
0x00000000002a8b9c: ret        
