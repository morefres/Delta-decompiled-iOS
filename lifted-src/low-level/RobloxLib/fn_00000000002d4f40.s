; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f40
0x00000000002d4f40: stp        x20, x19, [sp, #-0x20]!
0x00000000002d4f44: stp        x29, x30, [sp, #0x10]
0x00000000002d4f48: add        x29, sp, #0x10
0x00000000002d4f4c: adrp       x8, #0x60ec000
0x00000000002d4f50: add        x8, x8, #0x3c0
0x00000000002d4f54: ldarb      w8, [x8]
0x00000000002d4f58: tbz        w8, #0, #0x2d4f68
0x00000000002d4f5c: ldp        x29, x30, [sp, #0x10]
0x00000000002d4f60: ldp        x20, x19, [sp], #0x20
0x00000000002d4f64: b          #0x2d4fac
0x00000000002d4f68: adrp       x0, #0x60ec000
0x00000000002d4f6c: add        x0, x0, #0x3c0
0x00000000002d4f70: bl         #0x428c
0x00000000002d4f74: cbz        w0, #0x2d4f5c
0x00000000002d4f78: bl         #0x2d4fac
0x00000000002d4f7c: adrp       x8, #0x60ec000
0x00000000002d4f80: str        wzr, [x8, #0x3b8]
0x00000000002d4f84: adrp       x0, #0x60ec000
0x00000000002d4f88: add        x0, x0, #0x3c0
0x00000000002d4f8c: bl         #0x43e8
0x00000000002d4f90: b          #0x2d4f5c
0x00000000002d4f94: mov        x19, x0
0x00000000002d4f98: adrp       x0, #0x60ec000
0x00000000002d4f9c: add        x0, x0, #0x3c0
0x00000000002d4fa0: bl         #0x4450
0x00000000002d4fa4: mov        x0, x19
0x00000000002d4fa8: bl         #0x4b97984
