; instruction-faithful ARM64 fallback for RobloxLib::function_1331584
0x0000000001331584: stp        x29, x30, [sp, #-0x10]!
0x0000000001331588: mov        x29, sp
0x000000000133158c: bl         #0x133151c
0x0000000001331590: adrp       x8, #0x5bda000
0x0000000001331594: add        x8, x8, #0xd40
0x0000000001331598: add        x9, x8, #0x10
0x000000000133159c: str        x9, [x0]
0x00000000013315a0: add        x8, x8, #0x288
0x00000000013315a4: str        x8, [x0, #0x98]
0x00000000013315a8: ldp        x29, x30, [sp], #0x10
0x00000000013315ac: ret        
