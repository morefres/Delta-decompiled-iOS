; instruction-faithful ARM64 fallback for RobloxLib::function_a55b4
0x00000000000a55b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000a55b8: stp        x29, x30, [sp, #0x10]
0x00000000000a55bc: add        x29, sp, #0x10
0x00000000000a55c0: mov        x19, x0
0x00000000000a55c4: adrp       x8, #0x5bea000
0x00000000000a55c8: add        x8, x8, #0x230
0x00000000000a55cc: str        x8, [x0]
0x00000000000a55d0: bl         #0xa5314
0x00000000000a55d4: mov        x1, #0
0x00000000000a55d8: bl         #0x4408f38
0x00000000000a55dc: mov        x0, x19
0x00000000000a55e0: ldp        x29, x30, [sp, #0x10]
0x00000000000a55e4: ldp        x20, x19, [sp], #0x20
0x00000000000a55e8: ret        
0x00000000000a55ec: bl         #0x18bd8
