; instruction-faithful ARM64 fallback for RobloxLib::function_16b887c
0x00000000016b887c: adrp       x8, #0x60e2000
0x00000000016b8880: ldrb       w9, [x8, #0x4d8]
0x00000000016b8884: tbnz       w9, #0, #0x16b88a8
0x00000000016b8888: stp        x29, x30, [sp, #-0x10]!
0x00000000016b888c: mov        x29, sp
0x00000000016b8890: mov        w9, #1
0x00000000016b8894: strb       w9, [x8, #0x4d8]
0x00000000016b8898: bl         #0x4aea8
0x00000000016b889c: adrp       x8, #0x6112000
0x00000000016b88a0: str        x0, [x8, #0x530]
0x00000000016b88a4: ldp        x29, x30, [sp], #0x10
0x00000000016b88a8: ret        
