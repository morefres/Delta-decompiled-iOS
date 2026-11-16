; instruction-faithful ARM64 fallback for RobloxLib::function_df43c0
0x0000000000df43c0: adrp       x8, #0x60de000
0x0000000000df43c4: ldrb       w9, [x8, #0xbc0]
0x0000000000df43c8: tbnz       w9, #0, #0xdf43ec
0x0000000000df43cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000df43d0: mov        x29, sp
0x0000000000df43d4: mov        w9, #1
0x0000000000df43d8: strb       w9, [x8, #0xbc0]
0x0000000000df43dc: bl         #0x182bf6c
0x0000000000df43e0: adrp       x8, #0x6112000
0x0000000000df43e4: str        w0, [x8, #0x390]
0x0000000000df43e8: ldp        x29, x30, [sp], #0x10
0x0000000000df43ec: ret        
