; instruction-faithful ARM64 fallback for RobloxLib::function_a9c71c
0x0000000000a9c71c: stp        x26, x25, [sp, #-0x50]!
0x0000000000a9c720: stp        x24, x23, [sp, #0x10]
0x0000000000a9c724: stp        x22, x21, [sp, #0x20]
0x0000000000a9c728: stp        x20, x19, [sp, #0x30]
0x0000000000a9c72c: stp        x29, x30, [sp, #0x40]
0x0000000000a9c730: add        x29, sp, #0x40
0x0000000000a9c734: mov        x19, x3
0x0000000000a9c738: mov        x21, x1
0x0000000000a9c73c: cmp        x1, x2
0x0000000000a9c740: b.eq       #0xa9c7ec
0x0000000000a9c744: mov        x20, x2
0x0000000000a9c748: mov        x23, #0
0x0000000000a9c74c: add        x25, x21, x23
0x0000000000a9c750: add        x24, x19, x23
0x0000000000a9c754: ldr        x8, [x25]
0x0000000000a9c758: ldrb       w9, [x25, #8]
0x0000000000a9c75c: strb       w9, [x24, #8]
0x0000000000a9c760: str        x8, [x24]
0x0000000000a9c764: add        x0, x24, #0x10
0x0000000000a9c768: add        x1, x25, #0x10
0x0000000000a9c76c: bl         #0x2649f4
0x0000000000a9c770: add        x22, x25, #0x28
0x0000000000a9c774: add        x0, x24, #0x28
0x0000000000a9c778: mov        x1, x22
0x0000000000a9c77c: bl         #0x2649f4
0x0000000000a9c780: ldr        x8, [x25, #0x40]
0x0000000000a9c784: str        x8, [x24, #0x40]
0x0000000000a9c788: ldur       q0, [x25, #0x48]
0x0000000000a9c78c: ldur       q1, [x25, #0x58]
0x0000000000a9c790: stur       q1, [x24, #0x58]
0x0000000000a9c794: stur       q0, [x24, #0x48]
0x0000000000a9c798: ldrsb      w8, [x24, #0x7f]
0x0000000000a9c79c: tbz        w8, #0x1f, #0xa9c7a8
0x0000000000a9c7a0: ldur       x0, [x24, #0x68]
0x0000000000a9c7a4: bl         #0x47e93a8
0x0000000000a9c7a8: ldr        q0, [x22, #0x40]
0x0000000000a9c7ac: ldr        x8, [x22, #0x50]
0x0000000000a9c7b0: stur       x8, [x24, #0x78]
0x0000000000a9c7b4: stur       q0, [x24, #0x68]
0x0000000000a9c7b8: strb       wzr, [x22, #0x57]
0x0000000000a9c7bc: strb       wzr, [x22, #0x40]
0x0000000000a9c7c0: add        x0, x24, #0x80
0x0000000000a9c7c4: add        x1, x22, #0x58
0x0000000000a9c7c8: bl         #0x2649f4
0x0000000000a9c7cc: ldr        x8, [x22, #0x70]
0x0000000000a9c7d0: str        x8, [x24, #0x98]
0x0000000000a9c7d4: add        x23, x23, #0xa0
0x0000000000a9c7d8: add        x8, x22, #0x78
0x0000000000a9c7dc: cmp        x8, x20
0x0000000000a9c7e0: b.ne       #0xa9c74c
0x0000000000a9c7e4: add        x19, x19, x23
0x0000000000a9c7e8: b          #0xa9c7f0
0x0000000000a9c7ec: mov        x20, x21
0x0000000000a9c7f0: mov        x0, x20
0x0000000000a9c7f4: mov        x1, x19
0x0000000000a9c7f8: ldp        x29, x30, [sp, #0x40]
0x0000000000a9c7fc: ldp        x20, x19, [sp, #0x30]
0x0000000000a9c800: ldp        x22, x21, [sp, #0x20]
0x0000000000a9c804: ldp        x24, x23, [sp, #0x10]
0x0000000000a9c808: ldp        x26, x25, [sp], #0x50
0x0000000000a9c80c: ret        
