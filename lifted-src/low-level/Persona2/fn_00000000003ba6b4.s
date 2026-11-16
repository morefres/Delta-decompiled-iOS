; instruction-faithful ARM64 fallback for Persona2::function_3ba6b4
0x00000000003ba6b4: sub        sp, sp, #0x40
0x00000000003ba6b8: stp        x20, x19, [sp, #0x20]
0x00000000003ba6bc: stp        x29, x30, [sp, #0x30]
0x00000000003ba6c0: add        x29, sp, #0x30
0x00000000003ba6c4: mov        x19, x2
0x00000000003ba6c8: mov        x20, x0
0x00000000003ba6cc: mov        x0, x2
0x00000000003ba6d0: bl         #0x4c2980
0x00000000003ba6d4: mov        x8, sp
0x00000000003ba6d8: mov        x0, x19
0x00000000003ba6dc: bl         #0x4c0f10
0x00000000003ba6e0: mov        x0, x19
0x00000000003ba6e4: bl         #0x4c2968
0x00000000003ba6e8: mov        x0, sp
0x00000000003ba6ec: bl         #0x3ba420
0x00000000003ba6f0: ldp        x29, x30, [sp, #0x30]
0x00000000003ba6f4: ldp        x20, x19, [sp, #0x20]
0x00000000003ba6f8: add        sp, sp, #0x40
0x00000000003ba6fc: ret        
0x00000000003ba700: sub        sp, sp, #0x30
0x00000000003ba704: stp        x20, x19, [sp, #0x10]
0x00000000003ba708: stp        x29, x30, [sp, #0x20]
0x00000000003ba70c: add        x29, sp, #0x20
0x00000000003ba710: bl         #0x4c2350
0x00000000003ba714: adrp       x8, #0x6b7000
0x00000000003ba718: ldr        x8, [x8, #0x5d0]
0x00000000003ba71c: add        x0, x20, x8
0x00000000003ba720: str        xzr, [x0, #8]
0x00000000003ba724: mov        x1, #0
0x00000000003ba728: bl         #0x4c29c8
0x00000000003ba72c: adrp       x8, #0x6b7000
0x00000000003ba730: ldr        x19, [x8, #0x5e0]
0x00000000003ba734: adrp       x8, #0x67b000
0x00000000003ba738: ldr        x0, [x8, #0x8f8]
0x00000000003ba73c: bl         #0x4c2290
0x00000000003ba740: adrp       x8, #0x678000
0x00000000003ba744: ldr        x1, [x8, #0x570]
0x00000000003ba748: bl         #0x4c232c
0x00000000003ba74c: str        x0, [x20, x19]
0x00000000003ba750: adrp       x8, #0x6b7000
0x00000000003ba754: adrp       x9, #0x5f2000
0x00000000003ba758: ldr        x9, [x9, #0x180]
0x00000000003ba75c: ldr        x8, [x8, #0x618]
0x00000000003ba760: str        x9, [x20, x8]
0x00000000003ba764: adrp       x8, #0x6b7000
0x00000000003ba768: ldr        x8, [x8, #0x630]
0x00000000003ba76c: mov        x9, #0x3ff0000000000000
0x00000000003ba770: str        x9, [x20, x8]
0x00000000003ba774: adrp       x8, #0x6b7000
0x00000000003ba778: ldr        x8, [x8, #0x638]
0x00000000003ba77c: str        xzr, [x20, x8]
0x00000000003ba780: mov        x0, x20
0x00000000003ba784: bl         #0x4c2350
0x00000000003ba788: str        wzr, [sp, #8]
0x00000000003ba78c: mov        w8, #0x5c
0x00000000003ba790: str        x8, [sp]
0x00000000003ba794: adrp       x8, #0x51e000
0x00000000003ba798: add        x8, x8, #0x1e0
0x00000000003ba79c: sub        x8, x8, #0x20
0x00000000003ba7a0: orr        x4, x8, #0x8000000000000000
0x00000000003ba7a4: adrp       x0, #0x529000
0x00000000003ba7a8: add        x0, x0, #0x450
0x00000000003ba7ac: adrp       x5, #0x532000
0x00000000003ba7b0: add        x5, x5, #0xc20
0x00000000003ba7b4: mov        w1, #0xb
0x00000000003ba7b8: mov        w2, #2
0x00000000003ba7bc: mov        x3, #0x25
0x00000000003ba7c0: movk       x3, #0xd000, lsl #48
0x00000000003ba7c4: mov        w6, #0x25
0x00000000003ba7c8: mov        w7, #2
0x00000000003ba7cc: bl         #0x4c11f8
0x00000000003ba7d0: brk        #1
0x00000000003ba7d4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ba7d8: stp        x29, x30, [sp, #0x10]
0x00000000003ba7dc: add        x29, sp, #0x10
0x00000000003ba7e0: mov        x20, x0
0x00000000003ba7e4: mov        x0, x2
0x00000000003ba7e8: bl         #0x4c235c
0x00000000003ba7ec: bl         #0x3ba700
