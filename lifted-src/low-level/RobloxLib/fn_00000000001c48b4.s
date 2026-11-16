; instruction-faithful ARM64 fallback for RobloxLib::function_1c48b4
0x00000000001c48b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001c48b8: stp        x29, x30, [sp, #0x10]
0x00000000001c48bc: add        x29, sp, #0x10
0x00000000001c48c0: mov        x19, x0
0x00000000001c48c4: adrp       x8, #0x5c25000
0x00000000001c48c8: add        x8, x8, #0x998
0x00000000001c48cc: str        x8, [x0]
0x00000000001c48d0: bl         #0x1c235c
0x00000000001c48d4: mov        x1, #0
0x00000000001c48d8: bl         #0x4408f38
0x00000000001c48dc: mov        x0, x19
0x00000000001c48e0: ldp        x29, x30, [sp, #0x10]
0x00000000001c48e4: ldp        x20, x19, [sp], #0x20
0x00000000001c48e8: ret        
0x00000000001c48ec: bl         #0x18bd8
