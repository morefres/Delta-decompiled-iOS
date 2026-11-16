; instruction-faithful ARM64 fallback for RobloxLib::function_838f5c
0x0000000000838f5c: adrp       x8, #0x60f1000
0x0000000000838f60: add        x8, x8, #0x430
0x0000000000838f64: ldarb      w8, [x8]
0x0000000000838f68: tbnz       w8, #0, #0x838fb4
0x0000000000838f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000838f70: mov        x29, sp
0x0000000000838f74: adrp       x0, #0x60f1000
0x0000000000838f78: add        x0, x0, #0x430
0x0000000000838f7c: bl         #0x428c
0x0000000000838f80: ldp        x29, x30, [sp], #0x10
0x0000000000838f84: cbz        w0, #0x838fb4
0x0000000000838f88: adrp       x8, #0x60f1000
0x0000000000838f8c: add        x8, x8, #0x418
0x0000000000838f90: mov        x9, #0x7fffffff7fffffff
0x0000000000838f94: str        x9, [x8]
0x0000000000838f98: mov        w10, #0x7fffffff
0x0000000000838f9c: str        w10, [x8, #8]
0x0000000000838fa0: stur       x9, [x8, #0xc]
0x0000000000838fa4: str        w10, [x8, #0x14]
0x0000000000838fa8: adrp       x0, #0x60f1000
0x0000000000838fac: add        x0, x0, #0x430
0x0000000000838fb0: b          #0x43e8
0x0000000000838fb4: ret        
