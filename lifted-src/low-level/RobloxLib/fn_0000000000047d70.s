; instruction-faithful ARM64 fallback for RobloxLib::function_47d70
0x0000000000047d70: adrp       x8, #0x60df000
0x0000000000047d74: add        x8, x8, #0xbc0
0x0000000000047d78: ldarb      w8, [x8]
0x0000000000047d7c: tbz        w8, #0, #0x47d8c
0x0000000000047d80: adrp       x0, #0x60df000
0x0000000000047d84: add        x0, x0, #0xba8
0x0000000000047d88: ret        
0x0000000000047d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000047d90: mov        x29, sp
0x0000000000047d94: bl         #0x4b0e4e8
0x0000000000047d98: ldp        x29, x30, [sp], #0x10
0x0000000000047d9c: b          #0x47d80
