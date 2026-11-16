; instruction-faithful ARM64 fallback for RobloxLib::function_39b880
0x000000000039b880: stp        x20, x19, [sp, #-0x20]!
0x000000000039b884: stp        x29, x30, [sp, #0x10]
0x000000000039b888: add        x29, sp, #0x10
0x000000000039b88c: mov        x19, x8
0x000000000039b890: add        x0, x0, #0xa0
0x000000000039b894: bl         #0x196d190
0x000000000039b898: ldrh       w8, [x0]
0x000000000039b89c: strh       w8, [x19], #8
0x000000000039b8a0: ldrsb      w8, [x0, #0x1f]
0x000000000039b8a4: tbnz       w8, #0x1f, #0x39b8c4
0x000000000039b8a8: ldur       q0, [x0, #8]
0x000000000039b8ac: ldur       x8, [x0, #0x18]
0x000000000039b8b0: str        x8, [x19, #0x10]
0x000000000039b8b4: str        q0, [x19]
0x000000000039b8b8: ldp        x29, x30, [sp, #0x10]
0x000000000039b8bc: ldp        x20, x19, [sp], #0x20
0x000000000039b8c0: ret        
0x000000000039b8c4: ldp        x1, x2, [x0, #8]
0x000000000039b8c8: mov        x0, x19
0x000000000039b8cc: ldp        x29, x30, [sp, #0x10]
0x000000000039b8d0: ldp        x20, x19, [sp], #0x20
0x000000000039b8d4: b          #0x23268
