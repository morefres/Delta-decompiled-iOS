; instruction-faithful ARM64 fallback for RobloxLib::function_fd0994
0x0000000000fd0994: adrp       x8, #0x6110000
0x0000000000fd0998: add        x8, x8, #0xda0
0x0000000000fd099c: ldarb      w8, [x8]
0x0000000000fd09a0: tbz        w8, #0, #0xfd09b0
0x0000000000fd09a4: adrp       x0, #0x6110000
0x0000000000fd09a8: add        x0, x0, #0xd88
0x0000000000fd09ac: ret        
0x0000000000fd09b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd09b4: mov        x29, sp
0x0000000000fd09b8: bl         #0x4b2140c
0x0000000000fd09bc: ldp        x29, x30, [sp], #0x10
0x0000000000fd09c0: b          #0xfd09a4
