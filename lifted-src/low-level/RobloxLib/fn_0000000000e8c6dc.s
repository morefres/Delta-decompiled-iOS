; instruction-faithful ARM64 fallback for RobloxLib::function_e8c6dc
0x0000000000e8c6dc: sub        sp, sp, #0x70
0x0000000000e8c6e0: stp        x22, x21, [sp, #0x40]
0x0000000000e8c6e4: stp        x20, x19, [sp, #0x50]
0x0000000000e8c6e8: stp        x29, x30, [sp, #0x60]
0x0000000000e8c6ec: add        x29, sp, #0x60
0x0000000000e8c6f0: mov        x8, #0x6666666666666666
0x0000000000e8c6f4: movk       x8, #0x666, lsl #48
0x0000000000e8c6f8: ldp        x9, x10, [x0]
0x0000000000e8c6fc: sub        x10, x10, x9
0x0000000000e8c700: asr        x10, x10, #3
0x0000000000e8c704: mov        x11, #-0x3333333333333334
0x0000000000e8c708: movk       x11, #0xcccd
0x0000000000e8c70c: mul        x22, x10, x11
0x0000000000e8c710: add        x10, x22, #1
0x0000000000e8c714: cmp        x10, x8
0x0000000000e8c718: b.hi       #0xe8c800
0x0000000000e8c71c: mov        x20, x1
0x0000000000e8c720: mov        x19, x0
0x0000000000e8c724: mov        x21, x0
0x0000000000e8c728: ldr        x12, [x21, #0x10]!
0x0000000000e8c72c: sub        x9, x12, x9
0x0000000000e8c730: asr        x9, x9, #3
0x0000000000e8c734: mul        x9, x9, x11
0x0000000000e8c738: lsl        x11, x9, #1
0x0000000000e8c73c: cmp        x11, x10
0x0000000000e8c740: csel       x10, x11, x10, hi
0x0000000000e8c744: mov        x11, #0x3333333333333333
0x0000000000e8c748: movk       x11, #0x333, lsl #48
0x0000000000e8c74c: cmp        x9, x11
0x0000000000e8c750: csel       x1, x10, x8, lo
0x0000000000e8c754: str        x21, [sp, #0x38]
0x0000000000e8c758: cbz        x1, #0xe8c768
0x0000000000e8c75c: mov        x0, x21
0x0000000000e8c760: bl         #0x247180
0x0000000000e8c764: b          #0xe8c76c
0x0000000000e8c768: mov        x0, #0
0x0000000000e8c76c: mov        w8, #0x28
0x0000000000e8c770: madd       x9, x22, x8, x0
0x0000000000e8c774: stp        x0, x9, [sp, #0x18]
0x0000000000e8c778: madd       x8, x1, x8, x0
0x0000000000e8c77c: str        x8, [sp, #0x30]
0x0000000000e8c780: ldr        q0, [x20]
0x0000000000e8c784: str        q0, [x9]
0x0000000000e8c788: stp        xzr, xzr, [x20]
0x0000000000e8c78c: ldr        q0, [x20, #0x10]
0x0000000000e8c790: ldrb       w8, [x20, #0x20]
0x0000000000e8c794: strb       w8, [x9, #0x20]
0x0000000000e8c798: str        q0, [x9, #0x10]
0x0000000000e8c79c: add        x8, x9, #0x28
0x0000000000e8c7a0: str        x8, [sp, #0x28]
0x0000000000e8c7a4: ldp        x1, x2, [x19]
0x0000000000e8c7a8: sub        x8, x1, x2
0x0000000000e8c7ac: add        x20, x9, x8
0x0000000000e8c7b0: mov        x0, x21
0x0000000000e8c7b4: mov        x3, x20
0x0000000000e8c7b8: bl         #0xe8c818
0x0000000000e8c7bc: ldr        x8, [x19]
0x0000000000e8c7c0: str        x20, [x19]
0x0000000000e8c7c4: ldr        x9, [x19, #0x10]
0x0000000000e8c7c8: ldur       q0, [sp, #0x28]
0x0000000000e8c7cc: str        q0, [sp]
0x0000000000e8c7d0: stur       q0, [x19, #8]
0x0000000000e8c7d4: stp        x8, x9, [sp, #0x28]
0x0000000000e8c7d8: stp        x8, x8, [sp, #0x18]
0x0000000000e8c7dc: add        x0, sp, #0x18
0x0000000000e8c7e0: bl         #0xe8c884
0x0000000000e8c7e4: ldr        q0, [sp]
0x0000000000e8c7e8: fmov       x0, d0
0x0000000000e8c7ec: ldp        x29, x30, [sp, #0x60]
0x0000000000e8c7f0: ldp        x20, x19, [sp, #0x50]
0x0000000000e8c7f4: ldp        x22, x21, [sp, #0x40]
0x0000000000e8c7f8: add        sp, sp, #0x70
0x0000000000e8c7fc: ret        
0x0000000000e8c800: bl         #0x2dc64
0x0000000000e8c804: mov        x19, x0
0x0000000000e8c808: add        x0, sp, #0x18
0x0000000000e8c80c: bl         #0xe8c884
0x0000000000e8c810: mov        x0, x19
0x0000000000e8c814: bl         #0x4b97984
