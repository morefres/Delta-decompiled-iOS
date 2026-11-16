; instruction-faithful ARM64 fallback for RobloxLib::function_16306c
0x000000000016306c: stp        x29, x30, [sp, #-0x10]!
0x0000000000163070: mov        x29, sp
0x0000000000163074: bl         #0x162e4c
0x0000000000163078: ldrh       w8, [x0, #0x1bc]
0x000000000016307c: ubfx       w0, w8, #3, #1
0x0000000000163080: ldp        x29, x30, [sp], #0x10
0x0000000000163084: ret        
0x0000000000163088: stp        x29, x30, [sp, #-0x10]!
0x000000000016308c: mov        x29, sp
0x0000000000163090: bl         #0x162e4c
0x0000000000163094: ldrh       w8, [x0, #0x1bc]
0x0000000000163098: ubfx       w0, w8, #4, #1
0x000000000016309c: ldp        x29, x30, [sp], #0x10
0x00000000001630a0: ret        
