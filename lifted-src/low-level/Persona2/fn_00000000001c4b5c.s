; instruction-faithful ARM64 fallback for Persona2::function_1c4b5c
0x00000000001c4b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000001c4b60: stp        x29, x30, [sp, #0x10]
0x00000000001c4b64: add        x29, sp, #0x10
0x00000000001c4b68: mov        x19, x1
0x00000000001c4b6c: mov        x20, x0
0x00000000001c4b70: ldr        x8, [x1]
0x00000000001c4b74: ldr        x0, [x0]
0x00000000001c4b78: str        x8, [x20]
0x00000000001c4b7c: bl         #0x4c2590
0x00000000001c4b80: ldr        x8, [x19, #8]
0x00000000001c4b84: str        x8, [x20, #8]
0x00000000001c4b88: ldrb       w8, [x19, #0x10]
0x00000000001c4b8c: strb       w8, [x20, #0x10]
0x00000000001c4b90: ldp        x8, x9, [x19, #0x18]
0x00000000001c4b94: ldr        x0, [x20, #0x20]
0x00000000001c4b98: stp        x8, x9, [x20, #0x18]
0x00000000001c4b9c: bl         #0x4c2590
0x00000000001c4ba0: ldp        x0, x1, [x20, #0x28]
0x00000000001c4ba4: ldur       q0, [x19, #0x28]
0x00000000001c4ba8: stur       q0, [x20, #0x28]
0x00000000001c4bac: bl         #0x14df0
0x00000000001c4bb0: ldr        x8, [x19, #0x38]
0x00000000001c4bb4: ldr        x0, [x20, #0x38]
0x00000000001c4bb8: str        x8, [x20, #0x38]
0x00000000001c4bbc: bl         #0x4c2590
0x00000000001c4bc0: mov        x0, x20
0x00000000001c4bc4: ldp        x29, x30, [sp, #0x10]
0x00000000001c4bc8: ldp        x20, x19, [sp], #0x20
0x00000000001c4bcc: ret        
