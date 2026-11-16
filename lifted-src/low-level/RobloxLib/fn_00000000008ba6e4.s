; instruction-faithful ARM64 fallback for RobloxLib::function_8ba6e4
0x00000000008ba6e4: sub        sp, sp, #0x80
0x00000000008ba6e8: stp        x20, x19, [sp, #0x60]
0x00000000008ba6ec: stp        x29, x30, [sp, #0x70]
0x00000000008ba6f0: add        x29, sp, #0x70
0x00000000008ba6f4: adrp       x8, #0x5ba4000
0x00000000008ba6f8: ldr        x8, [x8, #0x338]
0x00000000008ba6fc: ldr        x8, [x8]
0x00000000008ba700: stur       x8, [x29, #-0x18]
0x00000000008ba704: ldr        x9, [x0]
0x00000000008ba708: ldrh       w1, [x0, #0x18]
0x00000000008ba70c: add        x8, sp, #8
0x00000000008ba710: mov        x0, x9
0x00000000008ba714: bl         #0x2174b2c
0x00000000008ba718: ldr        x19, [sp, #8]
0x00000000008ba71c: bl         #0x440f850
0x00000000008ba720: cmp        x0, x19
0x00000000008ba724: b.ne       #0x8ba770
0x00000000008ba728: ldr        x8, [sp, #0x10]
0x00000000008ba72c: ldrb       w19, [sp, #0x18]
0x00000000008ba730: cbz        x8, #0x8ba744
0x00000000008ba734: add        x9, sp, #8
0x00000000008ba738: ldr        x8, [x8, #0x10]
0x00000000008ba73c: add        x0, x9, #0x10
0x00000000008ba740: blr        x8
0x00000000008ba744: ldur       x8, [x29, #-0x18]
0x00000000008ba748: adrp       x9, #0x5ba4000
0x00000000008ba74c: ldr        x9, [x9, #0x338]
0x00000000008ba750: ldr        x9, [x9]
0x00000000008ba754: cmp        x9, x8
0x00000000008ba758: b.ne       #0x8ba780
0x00000000008ba75c: mov        x0, x19
0x00000000008ba760: ldp        x29, x30, [sp, #0x70]
0x00000000008ba764: ldp        x20, x19, [sp, #0x60]
0x00000000008ba768: add        sp, sp, #0x80
0x00000000008ba76c: ret        
0x00000000008ba770: adrp       x0, #0x5228000
0x00000000008ba774: add        x0, x0, #0x5b2
0x00000000008ba778: bl         #0x47ee168
0x00000000008ba77c: brk        #1
0x00000000008ba780: bl         #0x4b98620
0x00000000008ba784: b          #0x8ba7b0
0x00000000008ba788: mov        x19, x0
0x00000000008ba78c: b          #0x8ba7b8
0x00000000008ba790: mov        x19, x0
0x00000000008ba794: ldr        x8, [sp, #0x10]
0x00000000008ba798: cbz        x8, #0x8ba7b8
0x00000000008ba79c: ldr        x8, [x8, #0x10]
0x00000000008ba7a0: add        x9, sp, #8
0x00000000008ba7a4: add        x0, x9, #0x10
0x00000000008ba7a8: blr        x8
0x00000000008ba7ac: b          #0x8ba7b8
0x00000000008ba7b0: mov        x19, x0
0x00000000008ba7b4: cbnz       w1, #0x8ba7c0
0x00000000008ba7b8: mov        x0, x19
0x00000000008ba7bc: bl         #0x4b97984
0x00000000008ba7c0: mov        x0, x19
0x00000000008ba7c4: bl         #0x18bd8
