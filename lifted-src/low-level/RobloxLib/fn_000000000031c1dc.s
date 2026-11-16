; instruction-faithful ARM64 fallback for RobloxLib::function_31c1dc
0x000000000031c1dc: stp        x20, x19, [sp, #-0x20]!
0x000000000031c1e0: stp        x29, x30, [sp, #0x10]
0x000000000031c1e4: add        x29, sp, #0x10
0x000000000031c1e8: mov        x19, x0
0x000000000031c1ec: bl         #0x6963c4
0x000000000031c1f0: bl         #0x31b3a0
0x000000000031c1f4: str        x0, [x19, #8]
0x000000000031c1f8: bl         #0x31b438
0x000000000031c1fc: str        x0, [x19, #0x10]
0x000000000031c200: strb       wzr, [x19, #0x18]
0x000000000031c204: strb       wzr, [x19, #0x1c]
0x000000000031c208: str        wzr, [x19, #0x20]
0x000000000031c20c: mov        w8, #0x100
0x000000000031c210: strh       w8, [x19, #0x24]
0x000000000031c214: strb       wzr, [x19, #0x28]
0x000000000031c218: strb       wzr, [x19, #0x50]
0x000000000031c21c: mov        x0, x19
0x000000000031c220: ldp        x29, x30, [sp, #0x10]
0x000000000031c224: ldp        x20, x19, [sp], #0x20
0x000000000031c228: ret        
0x000000000031c22c: mov        x20, x0
0x000000000031c230: mov        x0, x19
0x000000000031c234: bl         #0x6963c0
0x000000000031c238: mov        x0, x20
0x000000000031c23c: bl         #0x4b97984
