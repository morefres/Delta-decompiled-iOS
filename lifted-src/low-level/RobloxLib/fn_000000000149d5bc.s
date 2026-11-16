; instruction-faithful ARM64 fallback for RobloxLib::function_149d5bc
0x000000000149d5bc: stp        x20, x19, [sp, #-0x20]!
0x000000000149d5c0: stp        x29, x30, [sp, #0x10]
0x000000000149d5c4: add        x29, sp, #0x10
0x000000000149d5c8: mov        x19, x0
0x000000000149d5cc: str        xzr, [x0], #8
0x000000000149d5d0: bl         #0x14ae428
0x000000000149d5d4: mov        w8, #1
0x000000000149d5d8: strb       w8, [x19, #0x248]
0x000000000149d5dc: mov        w8, #-1
0x000000000149d5e0: str        w8, [x19, #0x24c]
0x000000000149d5e4: mov        x0, x19
0x000000000149d5e8: ldp        x29, x30, [sp, #0x10]
0x000000000149d5ec: ldp        x20, x19, [sp], #0x20
0x000000000149d5f0: ret        
0x000000000149d5f4: mov        x20, x0
0x000000000149d5f8: ldr        x1, [x19]
0x000000000149d5fc: str        xzr, [x19]
0x000000000149d600: cbz        x1, #0x149d60c
0x000000000149d604: mov        x0, x19
0x000000000149d608: bl         #0x13e9580
0x000000000149d60c: mov        x0, x20
0x000000000149d610: bl         #0x4b97984
