; instruction-faithful ARM64 fallback for Persona2::function_2a7e68
0x00000000002a7e68: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7e6c: stp        x29, x30, [sp, #0x10]
0x00000000002a7e70: add        x29, sp, #0x10
0x00000000002a7e74: mov        x19, x1
0x00000000002a7e78: mov        x20, x0
0x00000000002a7e7c: bl         #0x9324
0x00000000002a7e80: ldp        q0, q1, [x19]
0x00000000002a7e84: stp        q0, q1, [x20]
0x00000000002a7e88: ldr        x8, [x19, #0x20]
0x00000000002a7e8c: str        x8, [x20, #0x20]
0x00000000002a7e90: ldrb       w8, [x19, #0x38]
0x00000000002a7e94: ldp        x0, x1, [x20, #0x28]
0x00000000002a7e98: ldur       q0, [x19, #0x28]
0x00000000002a7e9c: stur       q0, [x20, #0x28]
0x00000000002a7ea0: ldrb       w2, [x20, #0x38]
0x00000000002a7ea4: strb       w8, [x20, #0x38]
0x00000000002a7ea8: bl         #0xf6ecc
0x00000000002a7eac: mov        x0, x20
0x00000000002a7eb0: ldp        x29, x30, [sp, #0x10]
0x00000000002a7eb4: ldp        x20, x19, [sp], #0x20
0x00000000002a7eb8: ret        
