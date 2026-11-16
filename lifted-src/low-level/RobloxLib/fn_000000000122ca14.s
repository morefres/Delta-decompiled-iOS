; instruction-faithful ARM64 fallback for RobloxLib::function_122ca14
0x000000000122ca14: stp        x20, x19, [sp, #-0x20]!
0x000000000122ca18: stp        x29, x30, [sp, #0x10]
0x000000000122ca1c: add        x29, sp, #0x10
0x000000000122ca20: mov        x19, x1
0x000000000122ca24: bl         #0x122c748
0x000000000122ca28: cbz        x0, #0x122ca40
0x000000000122ca2c: mov        x1, x19
0x000000000122ca30: mov        w2, #0
0x000000000122ca34: bl         #0x41807f8
0x000000000122ca38: cmp        x0, #0
0x000000000122ca3c: cset       w0, ne
0x000000000122ca40: ldp        x29, x30, [sp, #0x10]
0x000000000122ca44: ldp        x20, x19, [sp], #0x20
0x000000000122ca48: ret        
