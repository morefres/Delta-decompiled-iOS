; instruction-faithful ARM64 fallback for RobloxLib::function_1490c60
0x0000000001490c60: adrp       x8, #0x62d9000
0x0000000001490c64: add        x8, x8, #0xe48
0x0000000001490c68: ldarb      w8, [x8]
0x0000000001490c6c: tbz        w8, #0, #0x1490c74
0x0000000001490c70: ret        
0x0000000001490c74: stp        x29, x30, [sp, #-0x10]!
0x0000000001490c78: mov        x29, sp
0x0000000001490c7c: bl         #0x4b251c8
0x0000000001490c80: ldp        x29, x30, [sp], #0x10
0x0000000001490c84: ret        
