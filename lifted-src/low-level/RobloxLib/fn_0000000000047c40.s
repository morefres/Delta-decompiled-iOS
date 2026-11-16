; instruction-faithful ARM64 fallback for RobloxLib::function_47c40
0x0000000000047c40: adrp       x8, #0x60df000
0x0000000000047c44: add        x8, x8, #0x920
0x0000000000047c48: ldarb      w8, [x8]
0x0000000000047c4c: tbz        w8, #0, #0x47c5c
0x0000000000047c50: adrp       x0, #0x60df000
0x0000000000047c54: add        x0, x0, #0x908
0x0000000000047c58: ret        
0x0000000000047c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000047c60: mov        x29, sp
0x0000000000047c64: bl         #0x4b0e388
0x0000000000047c68: ldp        x29, x30, [sp], #0x10
0x0000000000047c6c: b          #0x47c50
