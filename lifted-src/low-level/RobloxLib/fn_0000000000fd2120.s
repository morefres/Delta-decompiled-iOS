; instruction-faithful ARM64 fallback for RobloxLib::function_fd2120
0x0000000000fd2120: adrp       x8, #0x6110000
0x0000000000fd2124: add        x8, x8, #0xdc0
0x0000000000fd2128: ldarb      w8, [x8]
0x0000000000fd212c: tbz        w8, #0, #0xfd213c
0x0000000000fd2130: adrp       x0, #0x6110000
0x0000000000fd2134: add        x0, x0, #0xda8
0x0000000000fd2138: ret        
0x0000000000fd213c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fd2140: mov        x29, sp
0x0000000000fd2144: bl         #0x4b21464
0x0000000000fd2148: ldp        x29, x30, [sp], #0x10
0x0000000000fd214c: b          #0xfd2130
