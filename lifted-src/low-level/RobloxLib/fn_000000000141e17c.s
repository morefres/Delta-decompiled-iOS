; instruction-faithful ARM64 fallback for RobloxLib::function_141e17c
0x000000000141e17c: stp        x20, x19, [sp, #-0x20]!
0x000000000141e180: stp        x29, x30, [sp, #0x10]
0x000000000141e184: add        x29, sp, #0x10
0x000000000141e188: mov        x8, x1
0x000000000141e18c: mov        x19, x0
0x000000000141e190: adrp       x1, #0x5cc0000
0x000000000141e194: add        x1, x1, #0x1a8
0x000000000141e198: adrp       x2, #0x5cc0000
0x000000000141e19c: add        x2, x2, #0x1b8
0x000000000141e1a0: mov        x0, x8
0x000000000141e1a4: mov        x3, #0
0x000000000141e1a8: bl         #0x4b98584
0x000000000141e1ac: cbz        x0, #0x141e1dc
0x000000000141e1b0: ldur       q0, [x0, #8]
0x000000000141e1b4: stur       q0, [x19, #8]
0x000000000141e1b8: ldur       q0, [x0, #0x18]
0x000000000141e1bc: stur       q0, [x19, #0x18]
0x000000000141e1c0: ldur       q0, [x0, #0x28]
0x000000000141e1c4: stur       q0, [x19, #0x28]
0x000000000141e1c8: ldrb       w8, [x0, #0x38]
0x000000000141e1cc: strb       w8, [x19, #0x38]
0x000000000141e1d0: ldp        x29, x30, [sp, #0x10]
0x000000000141e1d4: ldp        x20, x19, [sp], #0x20
0x000000000141e1d8: ret        
0x000000000141e1dc: bl         #0x4b984e8
