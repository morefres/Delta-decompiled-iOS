; instruction-faithful ARM64 fallback for RobloxLib::function_1c56f8
0x00000000001c56f8: stp        x22, x21, [sp, #-0x30]!
0x00000000001c56fc: stp        x20, x19, [sp, #0x10]
0x00000000001c5700: stp        x29, x30, [sp, #0x20]
0x00000000001c5704: add        x29, sp, #0x20
0x00000000001c5708: mov        x20, x2
0x00000000001c570c: mov        x19, x0
0x00000000001c5710: add        x8, x1, #0x98
0x00000000001c5714: cmp        x1, #0
0x00000000001c5718: csel       x9, xzr, x8, eq
0x00000000001c571c: ldp        x8, x10, [x0, #8]
0x00000000001c5720: add        x0, x9, x10, asr #1
0x00000000001c5724: tbz        w10, #0, #0x1c5730
0x00000000001c5728: ldr        x9, [x0]
0x00000000001c572c: ldr        x8, [x9, w8, uxtw]
0x00000000001c5730: blr        x8
0x00000000001c5734: mov        x21, x0
0x00000000001c5738: add        x8, x20, #0x98
0x00000000001c573c: cmp        x20, #0
0x00000000001c5740: csel       x9, xzr, x8, eq
0x00000000001c5744: ldp        x8, x10, [x19, #8]
0x00000000001c5748: add        x0, x9, x10, asr #1
0x00000000001c574c: tbz        w10, #0, #0x1c5758
0x00000000001c5750: ldr        x9, [x0]
0x00000000001c5754: ldr        x8, [x9, w8, uxtw]
0x00000000001c5758: blr        x8
0x00000000001c575c: cmp        w21, w0
0x00000000001c5760: cset       w0, eq
0x00000000001c5764: ldp        x29, x30, [sp, #0x20]
0x00000000001c5768: ldp        x20, x19, [sp, #0x10]
0x00000000001c576c: ldp        x22, x21, [sp], #0x30
0x00000000001c5770: ret        
