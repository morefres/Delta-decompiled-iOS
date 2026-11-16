; instruction-faithful ARM64 fallback for RobloxLib::function_16bf4f8
0x00000000016bf4f8: adrp       x8, #0x62f2000
0x00000000016bf4fc: add        x8, x8, #0xa18
0x00000000016bf500: ldarb      w8, [x8]
0x00000000016bf504: tbz        w8, #0, #0x16bf50c
0x00000000016bf508: ret        
0x00000000016bf50c: stp        x29, x30, [sp, #-0x10]!
0x00000000016bf510: mov        x29, sp
0x00000000016bf514: bl         #0x4b262e0
0x00000000016bf518: ldp        x29, x30, [sp], #0x10
0x00000000016bf51c: ret        
