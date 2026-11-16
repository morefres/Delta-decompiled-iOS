; instruction-faithful ARM64 fallback for RobloxLib::function_59d78
0x0000000000059d78: adrp       x8, #0x60e2000
0x0000000000059d7c: add        x8, x8, #0x708
0x0000000000059d80: ldarb      w8, [x8]
0x0000000000059d84: tbz        w8, #0, #0x59d94
0x0000000000059d88: adrp       x0, #0x60e2000
0x0000000000059d8c: add        x0, x0, #0x6f0
0x0000000000059d90: ret        
0x0000000000059d94: stp        x29, x30, [sp, #-0x10]!
0x0000000000059d98: mov        x29, sp
0x0000000000059d9c: bl         #0x4b10390
0x0000000000059da0: ldp        x29, x30, [sp], #0x10
0x0000000000059da4: b          #0x59d88
