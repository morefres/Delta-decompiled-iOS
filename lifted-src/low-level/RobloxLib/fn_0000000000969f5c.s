; instruction-faithful ARM64 fallback for RobloxLib::function_969f5c
0x0000000000969f5c: adrp       x8, #0x60f1000
0x0000000000969f60: add        x8, x8, #0x430
0x0000000000969f64: ldarb      w8, [x8]
0x0000000000969f68: tbnz       w8, #0, #0x969fb4
0x0000000000969f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000969f70: mov        x29, sp
0x0000000000969f74: adrp       x0, #0x60f1000
0x0000000000969f78: add        x0, x0, #0x430
0x0000000000969f7c: bl         #0x428c
0x0000000000969f80: ldp        x29, x30, [sp], #0x10
0x0000000000969f84: cbz        w0, #0x969fb4
0x0000000000969f88: adrp       x8, #0x60f1000
0x0000000000969f8c: add        x8, x8, #0x418
0x0000000000969f90: mov        x9, #0x7fffffff7fffffff
0x0000000000969f94: str        x9, [x8]
0x0000000000969f98: mov        w10, #0x7fffffff
0x0000000000969f9c: str        w10, [x8, #8]
0x0000000000969fa0: stur       x9, [x8, #0xc]
0x0000000000969fa4: str        w10, [x8, #0x14]
0x0000000000969fa8: adrp       x0, #0x60f1000
0x0000000000969fac: add        x0, x0, #0x430
0x0000000000969fb0: b          #0x43e8
0x0000000000969fb4: ret        
