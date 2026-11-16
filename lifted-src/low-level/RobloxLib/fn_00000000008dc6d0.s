; instruction-faithful ARM64 fallback for RobloxLib::function_8dc6d0
0x00000000008dc6d0: stp        x26, x25, [sp, #-0x50]!
0x00000000008dc6d4: stp        x24, x23, [sp, #0x10]
0x00000000008dc6d8: stp        x22, x21, [sp, #0x20]
0x00000000008dc6dc: stp        x20, x19, [sp, #0x30]
0x00000000008dc6e0: stp        x29, x30, [sp, #0x40]
0x00000000008dc6e4: add        x29, sp, #0x40
0x00000000008dc6e8: mov        x22, x2
0x00000000008dc6ec: mov        x20, x1
0x00000000008dc6f0: mov        x19, x0
0x00000000008dc6f4: ldp        x0, x8, [x0, #8]
0x00000000008dc6f8: sub        x9, x8, x0
0x00000000008dc6fc: cmp        x9, x1
0x00000000008dc700: b.hs       #0x8dc748
0x00000000008dc704: ldr        x21, [x19]
0x00000000008dc708: sub        x23, x0, x21
0x00000000008dc70c: adds       x9, x23, x20
0x00000000008dc710: b.mi       #0x8dc7d8
0x00000000008dc714: sub        x8, x8, x21
0x00000000008dc718: lsl        x10, x8, #1
0x00000000008dc71c: cmp        x10, x9
0x00000000008dc720: csel       x9, x10, x9, hi
0x00000000008dc724: mov        x10, #0x3fffffffffffffff
0x00000000008dc728: cmp        x8, x10
0x00000000008dc72c: mov        x8, #0x7fffffffffffffff
0x00000000008dc730: csel       x25, x9, x8, lo
0x00000000008dc734: cbz        x25, #0x8dc768
0x00000000008dc738: mov        x0, x25
0x00000000008dc73c: bl         #0x47e9370
0x00000000008dc740: mov        x24, x0
0x00000000008dc744: b          #0x8dc76c
0x00000000008dc748: cbz        x20, #0x8dc760
0x00000000008dc74c: add        x21, x0, x20
0x00000000008dc750: ldrb       w1, [x22]
0x00000000008dc754: mov        x2, x20
0x00000000008dc758: bl         #0x4b98efc
0x00000000008dc75c: mov        x0, x21
0x00000000008dc760: str        x0, [x19, #8]
0x00000000008dc764: b          #0x8dc7c0
0x00000000008dc768: mov        x24, #0
0x00000000008dc76c: add        x26, x24, x23
0x00000000008dc770: add        x25, x24, x25
0x00000000008dc774: ldrb       w1, [x22]
0x00000000008dc778: mov        x0, x26
0x00000000008dc77c: mov        x2, x20
0x00000000008dc780: bl         #0x4b98efc
0x00000000008dc784: add        x20, x26, x20
0x00000000008dc788: mov        x0, x24
0x00000000008dc78c: mov        x1, x21
0x00000000008dc790: mov        x2, x23
0x00000000008dc794: bl         #0x4b98ee4
0x00000000008dc798: stp        x24, x20, [x19]
0x00000000008dc79c: str        x25, [x19, #0x10]
0x00000000008dc7a0: cbz        x21, #0x8dc7c0
0x00000000008dc7a4: mov        x0, x21
0x00000000008dc7a8: ldp        x29, x30, [sp, #0x40]
0x00000000008dc7ac: ldp        x20, x19, [sp, #0x30]
0x00000000008dc7b0: ldp        x22, x21, [sp, #0x20]
0x00000000008dc7b4: ldp        x24, x23, [sp, #0x10]
0x00000000008dc7b8: ldp        x26, x25, [sp], #0x50
0x00000000008dc7bc: b          #0x47e93a8
0x00000000008dc7c0: ldp        x29, x30, [sp, #0x40]
0x00000000008dc7c4: ldp        x20, x19, [sp, #0x30]
0x00000000008dc7c8: ldp        x22, x21, [sp, #0x20]
0x00000000008dc7cc: ldp        x24, x23, [sp, #0x10]
0x00000000008dc7d0: ldp        x26, x25, [sp], #0x50
0x00000000008dc7d4: ret        
0x00000000008dc7d8: bl         #0x2dc64
