; instruction-faithful ARM64 fallback for RobloxLib::function_88f5c
0x0000000000088f5c: adrp       x8, #0x60e3000
0x0000000000088f60: add        x8, x8, #0x408
0x0000000000088f64: ldarb      w8, [x8]
0x0000000000088f68: tbz        w8, #0, #0x88f78
0x0000000000088f6c: adrp       x0, #0x60e3000
0x0000000000088f70: add        x0, x0, #0x3f0
0x0000000000088f74: ret        
0x0000000000088f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000088f7c: mov        x29, sp
0x0000000000088f80: bl         #0x4b10610
0x0000000000088f84: ldp        x29, x30, [sp], #0x10
0x0000000000088f88: b          #0x88f6c
