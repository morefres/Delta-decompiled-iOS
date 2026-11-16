; instruction-faithful ARM64 fallback for RobloxLib::function_1be9c4
0x00000000001be9c4: stp        x29, x30, [sp, #-0x10]!
0x00000000001be9c8: mov        x29, sp
0x00000000001be9cc: ldr        x1, [x1]
0x00000000001be9d0: bl         #0x1be9e8
0x00000000001be9d4: adrp       x8, #0x5c24000
0x00000000001be9d8: add        x8, x8, #0x960
0x00000000001be9dc: str        x8, [x0]
0x00000000001be9e0: ldp        x29, x30, [sp], #0x10
0x00000000001be9e4: ret        
