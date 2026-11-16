; instruction-faithful ARM64 fallback for RobloxLib::function_ee02e8
0x0000000000ee02e8: ldp        x9, x8, [x1]
0x0000000000ee02ec: stp        x9, x8, [x0]
0x0000000000ee02f0: cbz        x8, #0xee0308
0x0000000000ee02f4: add        x8, x8, #8
0x0000000000ee02f8: ldxr       x9, [x8]
0x0000000000ee02fc: add        x9, x9, #1
0x0000000000ee0300: stxr       w10, x9, [x8]
0x0000000000ee0304: cbnz       w10, #0xee02f8
0x0000000000ee0308: ldr        x8, [x1, #0x10]
0x0000000000ee030c: str        x8, [x0, #0x10]
0x0000000000ee0310: ret        
0x0000000000ee0314: ldr        q0, [x1]
0x0000000000ee0318: str        q0, [x0]
0x0000000000ee031c: stp        xzr, xzr, [x1]
0x0000000000ee0320: ldr        x8, [x1, #0x10]
0x0000000000ee0324: str        x8, [x0, #0x10]
0x0000000000ee0328: ret        
0x0000000000ee032c: b          #0x1df28
