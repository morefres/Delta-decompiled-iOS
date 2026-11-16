; instruction-faithful ARM64 fallback for RobloxLib::function_47f84
0x0000000000047f84: adrp       x8, #0x60e0000
0x0000000000047f88: add        x8, x8, #0x58
0x0000000000047f8c: ldarb      w8, [x8]
0x0000000000047f90: tbz        w8, #0, #0x47fa0
0x0000000000047f94: adrp       x0, #0x60e0000
0x0000000000047f98: add        x0, x0, #0x40
0x0000000000047f9c: ret        
0x0000000000047fa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000047fa4: mov        x29, sp
0x0000000000047fa8: bl         #0x4b0e750
0x0000000000047fac: ldp        x29, x30, [sp], #0x10
0x0000000000047fb0: b          #0x47f94
