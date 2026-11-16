; instruction-faithful ARM64 fallback for RobloxLib::function_11cd338
0x00000000011cd338: sub        sp, sp, #0x30
0x00000000011cd33c: stp        x20, x19, [sp, #0x10]
0x00000000011cd340: stp        x29, x30, [sp, #0x20]
0x00000000011cd344: add        x29, sp, #0x20
0x00000000011cd348: mov        x19, x1
0x00000000011cd34c: mov        x20, x0
0x00000000011cd350: str        x1, [x0]
0x00000000011cd354: mov        w0, #0x20
0x00000000011cd358: bl         #0x47e9370
0x00000000011cd35c: adrp       x8, #0x5cb2000
0x00000000011cd360: add        x8, x8, #0xec0
0x00000000011cd364: stp        x8, xzr, [x0]
0x00000000011cd368: stp        xzr, x19, [x0, #0x10]
0x00000000011cd36c: str        x0, [x20, #8]
0x00000000011cd370: mov        x0, x20
0x00000000011cd374: ldp        x29, x30, [sp, #0x20]
0x00000000011cd378: ldp        x20, x19, [sp, #0x10]
0x00000000011cd37c: add        sp, sp, #0x30
0x00000000011cd380: ret        
0x00000000011cd384: mov        x20, x0
0x00000000011cd388: str        xzr, [sp, #8]
0x00000000011cd38c: cbz        x19, #0x11cd39c
0x00000000011cd390: add        x0, sp, #8
0x00000000011cd394: mov        x1, x19
0x00000000011cd398: bl         #0xb5c854
0x00000000011cd39c: mov        x0, x20
0x00000000011cd3a0: bl         #0x4b97984
