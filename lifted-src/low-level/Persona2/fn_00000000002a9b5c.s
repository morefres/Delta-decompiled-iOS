; instruction-faithful ARM64 fallback for Persona2::function_2a9b5c
0x00000000002a9b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000002a9b60: mov        x29, sp
0x00000000002a9b64: ldr        x9, [x0, #0x10]
0x00000000002a9b68: ldrh       w10, [x0, #0x18]
0x00000000002a9b6c: ldp        x8, x1, [x20, #0x10]
0x00000000002a9b70: ldr        x2, [x20, #0x20]
0x00000000002a9b74: ldr        q0, [x0]
0x00000000002a9b78: str        q0, [x20, #0x10]
0x00000000002a9b7c: str        x9, [x20, #0x20]
0x00000000002a9b80: ldrh       w3, [x20, #0x28]
0x00000000002a9b84: strh       w10, [x20, #0x28]
0x00000000002a9b88: mov        x0, x8
0x00000000002a9b8c: bl         #0x2aa318
0x00000000002a9b90: ldp        x29, x30, [sp], #0x10
0x00000000002a9b94: b          #0x2a98d8
