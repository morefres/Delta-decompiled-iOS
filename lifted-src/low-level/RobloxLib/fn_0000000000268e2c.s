; instruction-faithful ARM64 fallback for RobloxLib::function_268e2c
0x0000000000268e2c: adrp       x8, #0x60ea000
0x0000000000268e30: add        x8, x8, #0x830
0x0000000000268e34: ldarb      w8, [x8]
0x0000000000268e38: tbz        w8, #0, #0x268e48
0x0000000000268e3c: adrp       x0, #0x60ea000
0x0000000000268e40: add        x0, x0, #0x818
0x0000000000268e44: ret        
0x0000000000268e48: stp        x29, x30, [sp, #-0x10]!
0x0000000000268e4c: mov        x29, sp
0x0000000000268e50: bl         #0x4b12838
0x0000000000268e54: ldp        x29, x30, [sp], #0x10
0x0000000000268e58: b          #0x268e3c
