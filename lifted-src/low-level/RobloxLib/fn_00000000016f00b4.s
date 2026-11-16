; instruction-faithful ARM64 fallback for RobloxLib::function_16f00b4
0x00000000016f00b4: mov        x8, x0
0x00000000016f00b8: ldr        x0, [x0]
0x00000000016f00bc: str        x1, [x8]
0x00000000016f00c0: cbz        x0, #0x16f00d8
0x00000000016f00c4: stp        x29, x30, [sp, #-0x10]!
0x00000000016f00c8: mov        x29, sp
0x00000000016f00cc: bl         #0x16f00dc
0x00000000016f00d0: ldp        x29, x30, [sp], #0x10
0x00000000016f00d4: b          #0x47e93a8
0x00000000016f00d8: ret        
