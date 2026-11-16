; instruction-faithful ARM64 fallback for RobloxLib::function_8bc6f8
0x00000000008bc6f8: sub        sp, sp, #0x80
0x00000000008bc6fc: stp        x20, x19, [sp, #0x60]
0x00000000008bc700: stp        x29, x30, [sp, #0x70]
0x00000000008bc704: add        x29, sp, #0x70
0x00000000008bc708: adrp       x8, #0x5ba4000
0x00000000008bc70c: ldr        x8, [x8, #0x338]
0x00000000008bc710: ldr        x8, [x8]
0x00000000008bc714: stur       x8, [x29, #-0x18]
0x00000000008bc718: ldr        x9, [x0]
0x00000000008bc71c: ldrh       w1, [x0, #0x18]
0x00000000008bc720: add        x8, sp, #8
0x00000000008bc724: mov        x0, x9
0x00000000008bc728: bl         #0x2174b2c
0x00000000008bc72c: ldr        x19, [sp, #8]
0x00000000008bc730: bl         #0x416c58c
0x00000000008bc734: cmp        x0, x19
0x00000000008bc738: b.ne       #0x8bc798
0x00000000008bc73c: add        x8, sp, #8
0x00000000008bc740: ldp        x9, x19, [sp, #0x10]
0x00000000008bc744: add        x10, x8, #0x18
0x00000000008bc748: cmp        x9, #0
0x00000000008bc74c: mov        w11, #8
0x00000000008bc750: csel       x10, x11, x10, eq
0x00000000008bc754: ldr        x20, [x10]
0x00000000008bc758: cbz        x9, #0x8bc768
0x00000000008bc75c: ldr        x9, [x9, #0x10]
0x00000000008bc760: add        x0, x8, #0x10
0x00000000008bc764: blr        x9
0x00000000008bc768: ldur       x8, [x29, #-0x18]
0x00000000008bc76c: adrp       x9, #0x5ba4000
0x00000000008bc770: ldr        x9, [x9, #0x338]
0x00000000008bc774: ldr        x9, [x9]
0x00000000008bc778: cmp        x9, x8
0x00000000008bc77c: b.ne       #0x8bc7a8
0x00000000008bc780: mov        x0, x19
0x00000000008bc784: mov        x1, x20
0x00000000008bc788: ldp        x29, x30, [sp, #0x70]
0x00000000008bc78c: ldp        x20, x19, [sp, #0x60]
0x00000000008bc790: add        sp, sp, #0x80
0x00000000008bc794: ret        
0x00000000008bc798: adrp       x0, #0x5228000
0x00000000008bc79c: add        x0, x0, #0x5b2
0x00000000008bc7a0: bl         #0x47ee168
0x00000000008bc7a4: brk        #1
0x00000000008bc7a8: bl         #0x4b98620
0x00000000008bc7ac: b          #0x8bc7d8
0x00000000008bc7b0: mov        x19, x0
0x00000000008bc7b4: b          #0x8bc7e0
0x00000000008bc7b8: mov        x19, x0
0x00000000008bc7bc: ldr        x8, [sp, #0x10]
0x00000000008bc7c0: cbz        x8, #0x8bc7e0
0x00000000008bc7c4: ldr        x8, [x8, #0x10]
0x00000000008bc7c8: add        x9, sp, #8
0x00000000008bc7cc: add        x0, x9, #0x10
0x00000000008bc7d0: blr        x8
0x00000000008bc7d4: b          #0x8bc7e0
0x00000000008bc7d8: mov        x19, x0
0x00000000008bc7dc: cbnz       w1, #0x8bc7e8
0x00000000008bc7e0: mov        x0, x19
0x00000000008bc7e4: bl         #0x4b97984
0x00000000008bc7e8: mov        x0, x19
0x00000000008bc7ec: bl         #0x18bd8
