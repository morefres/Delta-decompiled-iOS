; instruction-faithful ARM64 fallback for RobloxLib::function_13a4b74
0x00000000013a4b74: stp        x22, x21, [sp, #-0x30]!
0x00000000013a4b78: stp        x20, x19, [sp, #0x10]
0x00000000013a4b7c: stp        x29, x30, [sp, #0x20]
0x00000000013a4b80: add        x29, sp, #0x20
0x00000000013a4b84: ldrb       w21, [x0, #0x208]
0x00000000013a4b88: tbnz       w21, #0, #0x13a4bd0
0x00000000013a4b8c: mov        x19, x0
0x00000000013a4b90: str        x1, [x0, #0x210]
0x00000000013a4b94: str        w2, [x0, #0x218]
0x00000000013a4b98: strb       w3, [x0, #0x21c]
0x00000000013a4b9c: mov        w8, #1
0x00000000013a4ba0: strb       w8, [x0, #0x208]
0x00000000013a4ba4: bl         #0x440dd9c
0x00000000013a4ba8: mov        x20, x0
0x00000000013a4bac: ldp        x0, x8, [x0, #0x30]
0x00000000013a4bb0: cbz        x8, #0x13a4bc0
0x00000000013a4bb4: ldr        x1, [x20, #0x20]
0x00000000013a4bb8: blr        x8
0x00000000013a4bbc: stp        x0, xzr, [x20, #0x30]
0x00000000013a4bc0: ubfx       w8, w0, #3, #1
0x00000000013a4bc4: strb       w8, [x19, #0x21d]
0x00000000013a4bc8: mov        x0, x19
0x00000000013a4bcc: bl         #0x13a471c
0x00000000013a4bd0: eor        w0, w21, #1
0x00000000013a4bd4: ldp        x29, x30, [sp, #0x20]
0x00000000013a4bd8: ldp        x20, x19, [sp, #0x10]
0x00000000013a4bdc: ldp        x22, x21, [sp], #0x30
0x00000000013a4be0: ret        
