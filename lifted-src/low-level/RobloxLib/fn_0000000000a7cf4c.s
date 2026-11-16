; instruction-faithful ARM64 fallback for RobloxLib::function_a7cf4c
0x0000000000a7cf4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7cf50: stp        x29, x30, [sp, #0x10]
0x0000000000a7cf54: add        x29, sp, #0x10
0x0000000000a7cf58: mov        x20, x1
0x0000000000a7cf5c: mov        x19, x0
0x0000000000a7cf60: cbz        x1, #0xa7cf7c
0x0000000000a7cf64: lsl        x8, x20, #4
0x0000000000a7cf68: lsr        x9, x20, #0x3c
0x0000000000a7cf6c: cmp        x9, #0
0x0000000000a7cf70: csinv      x0, x8, xzr, eq
0x0000000000a7cf74: bl         #0x47ea988
0x0000000000a7cf78: b          #0xa7cf80
0x0000000000a7cf7c: mov        x0, #0
0x0000000000a7cf80: stp        x0, x20, [x19]
0x0000000000a7cf84: stp        xzr, xzr, [x19, #0x10]
0x0000000000a7cf88: mov        x0, x19
0x0000000000a7cf8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a7cf90: ldp        x20, x19, [sp], #0x20
0x0000000000a7cf94: ret        
0x0000000000a7cf98: bl         #0x18bd8
