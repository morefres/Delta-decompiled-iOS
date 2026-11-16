; instruction-faithful ARM64 fallback for RobloxLib::function_614730
0x0000000000614730: adrp       x8, #0x623a000
0x0000000000614734: add        x8, x8, #0xd08
0x0000000000614738: ldarb      w8, [x8]
0x000000000061473c: tbz        w8, #0, #0x61474c
0x0000000000614740: adrp       x0, #0x623a000
0x0000000000614744: add        x0, x0, #0xd10
0x0000000000614748: ret        
0x000000000061474c: stp        x29, x30, [sp, #-0x10]!
0x0000000000614750: mov        x29, sp
0x0000000000614754: bl         #0x4b16abc
0x0000000000614758: ldp        x29, x30, [sp], #0x10
0x000000000061475c: b          #0x614740
