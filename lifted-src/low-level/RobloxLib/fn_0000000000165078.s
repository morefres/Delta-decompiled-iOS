; instruction-faithful ARM64 fallback for RobloxLib::function_165078
0x0000000000165078: stp        x29, x30, [sp, #-0x10]!
0x000000000016507c: mov        x29, sp
0x0000000000165080: bl         #0x164e14
0x0000000000165084: ldrh       w8, [x0, #0x1bc]
0x0000000000165088: ubfx       w0, w8, #3, #1
0x000000000016508c: ldp        x29, x30, [sp], #0x10
0x0000000000165090: ret        
0x0000000000165094: stp        x29, x30, [sp, #-0x10]!
0x0000000000165098: mov        x29, sp
0x000000000016509c: bl         #0x164e14
0x00000000001650a0: ldrh       w8, [x0, #0x1bc]
0x00000000001650a4: ubfx       w0, w8, #4, #1
0x00000000001650a8: ldp        x29, x30, [sp], #0x10
0x00000000001650ac: ret        
