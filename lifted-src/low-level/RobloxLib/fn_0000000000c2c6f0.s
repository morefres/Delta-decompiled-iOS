; instruction-faithful ARM64 fallback for RobloxLib::function_c2c6f0
0x0000000000c2c6f0: sub        sp, sp, #0x60
0x0000000000c2c6f4: stp        x22, x21, [sp, #0x30]
0x0000000000c2c6f8: stp        x20, x19, [sp, #0x40]
0x0000000000c2c6fc: stp        x29, x30, [sp, #0x50]
0x0000000000c2c700: add        x29, sp, #0x50
0x0000000000c2c704: mov        x21, x5
0x0000000000c2c708: mov        x8, x4
0x0000000000c2c70c: mov        x19, x1
0x0000000000c2c710: mov        x20, x0
0x0000000000c2c714: ldp        x10, x9, [x1]
0x0000000000c2c718: ldr        w4, [x10, #0x30]
0x0000000000c2c71c: stp        x10, x9, [sp, #0x20]
0x0000000000c2c720: cbz        x9, #0xc2c738
0x0000000000c2c724: add        x9, x9, #8
0x0000000000c2c728: ldxr       x10, [x9]
0x0000000000c2c72c: add        x10, x10, #1
0x0000000000c2c730: stxr       w11, x10, [x9]
0x0000000000c2c734: cbnz       w11, #0xc2c728
0x0000000000c2c738: ldp        x10, x9, [x2]
0x0000000000c2c73c: stp        x10, x9, [sp, #0x10]
0x0000000000c2c740: cbz        x9, #0xc2c758
0x0000000000c2c744: add        x9, x9, #8
0x0000000000c2c748: ldxr       x10, [x9]
0x0000000000c2c74c: add        x10, x10, #1
0x0000000000c2c750: stxr       w11, x10, [x9]
0x0000000000c2c754: cbnz       w11, #0xc2c748
0x0000000000c2c758: ldp        x9, x22, [x3]
0x0000000000c2c75c: stp        x9, x22, [sp]
0x0000000000c2c760: cbz        x22, #0xc2c778
0x0000000000c2c764: add        x9, x22, #8
0x0000000000c2c768: ldxr       x10, [x9]
0x0000000000c2c76c: add        x10, x10, #1
0x0000000000c2c770: stxr       w11, x10, [x9]
0x0000000000c2c774: cbnz       w11, #0xc2c768
0x0000000000c2c778: mov        w3, w8
0x0000000000c2c77c: add        x0, sp, #0x20
0x0000000000c2c780: add        x1, sp, #0x10
0x0000000000c2c784: mov        x2, sp
0x0000000000c2c788: mov        x5, x21
0x0000000000c2c78c: bl         #0xc2c8a4
0x0000000000c2c790: cbz        x22, #0xc2c7c4
0x0000000000c2c794: add        x8, x22, #8
0x0000000000c2c798: ldaxr      x9, [x8]
0x0000000000c2c79c: sub        x10, x9, #1
0x0000000000c2c7a0: stlxr      w11, x10, [x8]
0x0000000000c2c7a4: cbnz       w11, #0xc2c798
0x0000000000c2c7a8: cbnz       x9, #0xc2c7c4
0x0000000000c2c7ac: ldr        x8, [x22]
0x0000000000c2c7b0: ldr        x8, [x8, #0x10]
0x0000000000c2c7b4: mov        x0, x22
0x0000000000c2c7b8: blr        x8
0x0000000000c2c7bc: mov        x0, x22
0x0000000000c2c7c0: bl         #0x4b9808c
0x0000000000c2c7c4: ldr        x22, [sp, #0x18]
0x0000000000c2c7c8: cbz        x22, #0xc2c7fc
0x0000000000c2c7cc: add        x8, x22, #8
0x0000000000c2c7d0: ldaxr      x9, [x8]
0x0000000000c2c7d4: sub        x10, x9, #1
0x0000000000c2c7d8: stlxr      w11, x10, [x8]
0x0000000000c2c7dc: cbnz       w11, #0xc2c7d0
0x0000000000c2c7e0: cbnz       x9, #0xc2c7fc
0x0000000000c2c7e4: ldr        x8, [x22]
0x0000000000c2c7e8: ldr        x8, [x8, #0x10]
0x0000000000c2c7ec: mov        x0, x22
0x0000000000c2c7f0: blr        x8
0x0000000000c2c7f4: mov        x0, x22
0x0000000000c2c7f8: bl         #0x4b9808c
0x0000000000c2c7fc: ldr        x22, [sp, #0x28]
0x0000000000c2c800: cbz        x22, #0xc2c81c
0x0000000000c2c804: add        x8, x22, #8
0x0000000000c2c808: ldaxr      x9, [x8]
0x0000000000c2c80c: sub        x10, x9, #1
0x0000000000c2c810: stlxr      w11, x10, [x8]
0x0000000000c2c814: cbnz       w11, #0xc2c808
0x0000000000c2c818: cbz        x9, #0xc2c850
0x0000000000c2c81c: cbz        w21, #0xc2c86c
0x0000000000c2c820: adrp       x8, #0x618d000
0x0000000000c2c824: add        x8, x8, #0x728
0x0000000000c2c828: ldrb       w8, [x8]
0x0000000000c2c82c: tbnz       w8, #0, #0xc2c86c
0x0000000000c2c830: add        x0, x20, #0x78
0x0000000000c2c834: mov        x1, x19
0x0000000000c2c838: mov        x2, x19
0x0000000000c2c83c: ldp        x29, x30, [sp, #0x50]
0x0000000000c2c840: ldp        x20, x19, [sp, #0x40]
0x0000000000c2c844: ldp        x22, x21, [sp, #0x30]
0x0000000000c2c848: add        sp, sp, #0x60
0x0000000000c2c84c: b          #0xc2ed38
0x0000000000c2c850: ldr        x8, [x22]
0x0000000000c2c854: ldr        x8, [x8, #0x10]
0x0000000000c2c858: mov        x0, x22
0x0000000000c2c85c: blr        x8
0x0000000000c2c860: mov        x0, x22
0x0000000000c2c864: bl         #0x4b9808c
0x0000000000c2c868: cbnz       w21, #0xc2c820
0x0000000000c2c86c: ldp        x29, x30, [sp, #0x50]
0x0000000000c2c870: ldp        x20, x19, [sp, #0x40]
0x0000000000c2c874: ldp        x22, x21, [sp, #0x30]
0x0000000000c2c878: add        sp, sp, #0x60
0x0000000000c2c87c: ret        
0x0000000000c2c880: mov        x19, x0
0x0000000000c2c884: mov        x0, sp
0x0000000000c2c888: bl         #0x1df28
0x0000000000c2c88c: add        x0, sp, #0x10
0x0000000000c2c890: bl         #0x1df28
0x0000000000c2c894: add        x0, sp, #0x20
0x0000000000c2c898: bl         #0x1df28
0x0000000000c2c89c: mov        x0, x19
0x0000000000c2c8a0: bl         #0x4b97984
