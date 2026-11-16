; instruction-faithful ARM64 fallback for RobloxLib::function_648f60
0x0000000000648f60: stp        x20, x19, [sp, #-0x20]!
0x0000000000648f64: stp        x29, x30, [sp, #0x10]
0x0000000000648f68: add        x29, sp, #0x10
0x0000000000648f6c: mov        x19, x1
0x0000000000648f70: cbz        x0, #0x648f84
0x0000000000648f74: cbz        x19, #0x648f84
0x0000000000648f78: mov        x20, x0
0x0000000000648f7c: blr        x19
0x0000000000648f80: str        x0, [x20]
0x0000000000648f84: cmp        x19, #0
0x0000000000648f88: cset       w0, ne
0x0000000000648f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000648f90: ldp        x20, x19, [sp], #0x20
0x0000000000648f94: ret        
0x0000000000648f98: bl         #0x18bd8
