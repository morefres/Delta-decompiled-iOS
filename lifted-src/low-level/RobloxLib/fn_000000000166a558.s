; instruction-faithful ARM64 fallback for RobloxLib::function_166a558
0x000000000166a558: stp        x20, x19, [sp, #-0x20]!
0x000000000166a55c: stp        x29, x30, [sp, #0x10]
0x000000000166a560: add        x29, sp, #0x10
0x000000000166a564: mov        x19, x0
0x000000000166a568: stp        xzr, xzr, [x0, #8]
0x000000000166a56c: adrp       x8, #0x5ccf000
0x000000000166a570: add        x8, x8, #0x878
0x000000000166a574: str        x8, [x0], #0x18
0x000000000166a578: bl         #0x16689fc
0x000000000166a57c: mov        x0, x19
0x000000000166a580: ldp        x29, x30, [sp, #0x10]
0x000000000166a584: ldp        x20, x19, [sp], #0x20
0x000000000166a588: ret        
0x000000000166a58c: mov        x20, x0
0x000000000166a590: mov        x0, x19
0x000000000166a594: bl         #0x4b980a4
0x000000000166a598: mov        x0, x20
0x000000000166a59c: bl         #0x4b97984
