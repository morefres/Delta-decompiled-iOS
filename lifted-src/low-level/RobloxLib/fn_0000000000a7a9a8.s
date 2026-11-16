; instruction-faithful ARM64 fallback for RobloxLib::function_a7a9a8
0x0000000000a7a9a8: sub        sp, sp, #0x30
0x0000000000a7a9ac: stp        x20, x19, [sp, #0x10]
0x0000000000a7a9b0: stp        x29, x30, [sp, #0x20]
0x0000000000a7a9b4: add        x29, sp, #0x20
0x0000000000a7a9b8: mov        x19, x1
0x0000000000a7a9bc: mov        x20, x0
0x0000000000a7a9c0: add        x2, sp, #8
0x0000000000a7a9c4: bl         #0xa7aa04
0x0000000000a7a9c8: ldr        x3, [sp, #8]
0x0000000000a7a9cc: tbnz       w0, #0, #0xa7a9f0
0x0000000000a7a9d0: mov        x0, x20
0x0000000000a7a9d4: mov        x1, x19
0x0000000000a7a9d8: mov        x2, x19
0x0000000000a7a9dc: bl         #0xa7aad4
0x0000000000a7a9e0: mov        x3, x0
0x0000000000a7a9e4: ldr        x8, [x19]
0x0000000000a7a9e8: str        x8, [x0]
0x0000000000a7a9ec: strb       wzr, [x0, #8]
0x0000000000a7a9f0: mov        x0, x3
0x0000000000a7a9f4: ldp        x29, x30, [sp, #0x20]
0x0000000000a7a9f8: ldp        x20, x19, [sp, #0x10]
0x0000000000a7a9fc: add        sp, sp, #0x30
0x0000000000a7aa00: ret        
