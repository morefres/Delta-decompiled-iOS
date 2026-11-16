; instruction-faithful ARM64 fallback for RobloxLib::function_51c1c8
0x000000000051c1c8: sub        sp, sp, #0x30
0x000000000051c1cc: stp        x20, x19, [sp, #0x10]
0x000000000051c1d0: stp        x29, x30, [sp, #0x20]
0x000000000051c1d4: add        x29, sp, #0x20
0x000000000051c1d8: mov        x19, x0
0x000000000051c1dc: adrp       x8, #0x5bdb000
0x000000000051c1e0: add        x8, x8, #0xe70
0x000000000051c1e4: str        x8, [x0]
0x000000000051c1e8: ldr        x0, [x0, #0x78]
0x000000000051c1ec: cbz        x0, #0x51c1f8
0x000000000051c1f0: str        x0, [x19, #0x80]
0x000000000051c1f4: bl         #0x47e93a8
0x000000000051c1f8: add        x8, x19, #0x60
0x000000000051c1fc: str        x8, [sp, #8]
0x000000000051c200: add        x0, sp, #8
0x000000000051c204: bl         #0x246dc
0x000000000051c208: mov        x0, x19
0x000000000051c20c: bl         #0x47e93a8
0x000000000051c210: ldp        x29, x30, [sp, #0x20]
0x000000000051c214: ldp        x20, x19, [sp, #0x10]
0x000000000051c218: add        sp, sp, #0x30
0x000000000051c21c: ret        
