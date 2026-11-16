; instruction-faithful ARM64 fallback for RobloxLib::function_1339188
0x0000000001339188: stp        x29, x30, [sp, #-0x10]!
0x000000000133918c: mov        x29, sp
0x0000000001339190: add        x0, x0, #0xd8
0x0000000001339194: bl         #0x13387e8
0x0000000001339198: lsr        x8, x0, #0x20
0x000000000133919c: tst        x0, #3
0x00000000013391a0: cset       w9, ne
0x00000000013391a4: and        w0, w8, w9
0x00000000013391a8: ldp        x29, x30, [sp], #0x10
0x00000000013391ac: ret        
