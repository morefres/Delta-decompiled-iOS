; instruction-faithful ARM64 fallback for RobloxLib::function_904f38
0x0000000000904f38: stp        x29, x30, [sp, #-0x10]!
0x0000000000904f3c: mov        x29, sp
0x0000000000904f40: adrp       x8, #0x60ee000
0x0000000000904f44: add        x8, x8, #0xe30
0x0000000000904f48: ldarb      w8, [x8]
0x0000000000904f4c: tbnz       w8, #0, #0x904f90
0x0000000000904f50: adrp       x0, #0x60ee000
0x0000000000904f54: add        x0, x0, #0xe30
0x0000000000904f58: bl         #0x428c
0x0000000000904f5c: cbz        w0, #0x904f90
0x0000000000904f60: adrp       x1, #0x60ee000
0x0000000000904f64: add        x1, x1, #0xe28
0x0000000000904f68: str        xzr, [x1]
0x0000000000904f6c: adrp       x0, #0x3d0000
0x0000000000904f70: add        x0, x0, #0xe14
0x0000000000904f74: adrp       x2, #0
0x0000000000904f78: add        x2, x2, #0
0x0000000000904f7c: bl         #0x4b984dc
0x0000000000904f80: adrp       x0, #0x60ee000
0x0000000000904f84: add        x0, x0, #0xe30
0x0000000000904f88: ldp        x29, x30, [sp], #0x10
0x0000000000904f8c: b          #0x43e8
0x0000000000904f90: ldp        x29, x30, [sp], #0x10
0x0000000000904f94: ret        
