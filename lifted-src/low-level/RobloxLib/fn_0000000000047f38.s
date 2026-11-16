; instruction-faithful ARM64 fallback for RobloxLib::function_47f38
0x0000000000047f38: adrp       x8, #0x60df000
0x0000000000047f3c: add        x8, x8, #0xfb0
0x0000000000047f40: ldarb      w8, [x8]
0x0000000000047f44: tbz        w8, #0, #0x47f54
0x0000000000047f48: adrp       x0, #0x60df000
0x0000000000047f4c: add        x0, x0, #0xf98
0x0000000000047f50: ret        
0x0000000000047f54: stp        x29, x30, [sp, #-0x10]!
0x0000000000047f58: mov        x29, sp
0x0000000000047f5c: bl         #0x4b0e6f8
0x0000000000047f60: ldp        x29, x30, [sp], #0x10
0x0000000000047f64: b          #0x47f48
