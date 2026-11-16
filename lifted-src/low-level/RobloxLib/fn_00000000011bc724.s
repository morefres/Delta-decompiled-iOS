; instruction-faithful ARM64 fallback for RobloxLib::function_11bc724
0x00000000011bc724: stp        x20, x19, [sp, #-0x20]!
0x00000000011bc728: stp        x29, x30, [sp, #0x10]
0x00000000011bc72c: add        x29, sp, #0x10
0x00000000011bc730: mov        x19, x0
0x00000000011bc734: add        x0, x0, #0x300
0x00000000011bc738: bl         #0x11bed80
0x00000000011bc73c: ldr        x1, [x19, #0x2f0]
0x00000000011bc740: add        x0, x19, #0x2e8
0x00000000011bc744: bl         #0x18c2d0
0x00000000011bc748: add        x0, x19, #0x2b8
0x00000000011bc74c: bl         #0x11bf444
0x00000000011bc750: add        x0, x19, #0x298
0x00000000011bc754: bl         #0x2097c
0x00000000011bc758: add        x0, x19, #0x278
0x00000000011bc75c: bl         #0x11bf3ec
0x00000000011bc760: add        x0, x19, #0x258
0x00000000011bc764: bl         #0x1076a34
0x00000000011bc768: add        x0, x19, #0x238
0x00000000011bc76c: bl         #0x11bf394
0x00000000011bc770: add        x0, x19, #0x218
0x00000000011bc774: bl         #0x11bf33c
0x00000000011bc778: ldr        x0, [x19, #0x1e0]
0x00000000011bc77c: cbz        x0, #0x11bc788
0x00000000011bc780: str        x0, [x19, #0x1e8]
0x00000000011bc784: bl         #0x47e93a8
0x00000000011bc788: add        x0, x19, #0x100
0x00000000011bc78c: bl         #0x18c1d0
0x00000000011bc790: ldr        x0, [x19, #0x80]
0x00000000011bc794: cbz        x0, #0x11bc7a0
0x00000000011bc798: str        x0, [x19, #0x88]
0x00000000011bc79c: bl         #0x47e93a8
0x00000000011bc7a0: ldr        x0, [x19, #0x68]
0x00000000011bc7a4: cbz        x0, #0x11bc7b0
0x00000000011bc7a8: str        x0, [x19, #0x70]
0x00000000011bc7ac: bl         #0x47e93a8
0x00000000011bc7b0: add        x0, x19, #0x40
0x00000000011bc7b4: bl         #0x1df28
0x00000000011bc7b8: add        x0, x19, #0x18
0x00000000011bc7bc: mov        x1, #0
0x00000000011bc7c0: bl         #0x11bcf7c
0x00000000011bc7c4: add        x0, x19, #0x20
0x00000000011bc7c8: bl         #0x18c70
0x00000000011bc7cc: ldr        x0, [x19, #0x10]
0x00000000011bc7d0: cbz        x0, #0x11bc7d8
0x00000000011bc7d4: bl         #0x4b9808c
0x00000000011bc7d8: mov        x0, x19
0x00000000011bc7dc: ldp        x29, x30, [sp, #0x10]
0x00000000011bc7e0: ldp        x20, x19, [sp], #0x20
0x00000000011bc7e4: ret        
