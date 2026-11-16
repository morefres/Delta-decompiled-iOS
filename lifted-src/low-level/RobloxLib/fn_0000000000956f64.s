; instruction-faithful ARM64 fallback for RobloxLib::function_956f64
0x0000000000956f64: adrp       x8, #0x60f1000
0x0000000000956f68: add        x8, x8, #0x430
0x0000000000956f6c: ldarb      w8, [x8]
0x0000000000956f70: tbnz       w8, #0, #0x956fbc
0x0000000000956f74: stp        x29, x30, [sp, #-0x10]!
0x0000000000956f78: mov        x29, sp
0x0000000000956f7c: adrp       x0, #0x60f1000
0x0000000000956f80: add        x0, x0, #0x430
0x0000000000956f84: bl         #0x428c
0x0000000000956f88: ldp        x29, x30, [sp], #0x10
0x0000000000956f8c: cbz        w0, #0x956fbc
0x0000000000956f90: adrp       x8, #0x60f1000
0x0000000000956f94: add        x8, x8, #0x418
0x0000000000956f98: mov        x9, #0x7fffffff7fffffff
0x0000000000956f9c: str        x9, [x8]
0x0000000000956fa0: mov        w10, #0x7fffffff
0x0000000000956fa4: str        w10, [x8, #8]
0x0000000000956fa8: stur       x9, [x8, #0xc]
0x0000000000956fac: str        w10, [x8, #0x14]
0x0000000000956fb0: adrp       x0, #0x60f1000
0x0000000000956fb4: add        x0, x0, #0x430
0x0000000000956fb8: b          #0x43e8
0x0000000000956fbc: ret        
