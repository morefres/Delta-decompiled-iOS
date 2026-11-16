; instruction-faithful ARM64 fallback for RobloxLib::function_26e7a8
0x000000000026e7a8: stp        x22, x21, [sp, #-0x30]!
0x000000000026e7ac: stp        x20, x19, [sp, #0x10]
0x000000000026e7b0: stp        x29, x30, [sp, #0x20]
0x000000000026e7b4: add        x29, sp, #0x20
0x000000000026e7b8: mov        x19, x0
0x000000000026e7bc: cmp        x0, x1
0x000000000026e7c0: b.eq       #0x26e804
0x000000000026e7c4: mov        x20, x1
0x000000000026e7c8: mov        x21, x19
0x000000000026e7cc: ldrsw      x8, [x21], #8
0x000000000026e7d0: adrp       x9, #0x5c30000
0x000000000026e7d4: add        x9, x9, #0x8e8
0x000000000026e7d8: ldr        x8, [x9, x8, lsl #3]
0x000000000026e7dc: mov        x0, x21
0x000000000026e7e0: blr        x8
0x000000000026e7e4: ldrsw      x8, [x20], #8
0x000000000026e7e8: str        w8, [x19]
0x000000000026e7ec: adrp       x9, #0x5c30000
0x000000000026e7f0: add        x9, x9, #0x918
0x000000000026e7f4: ldr        x8, [x9, x8, lsl #3]
0x000000000026e7f8: mov        x0, x21
0x000000000026e7fc: mov        x1, x20
0x000000000026e800: blr        x8
0x000000000026e804: mov        x0, x19
0x000000000026e808: ldp        x29, x30, [sp, #0x20]
0x000000000026e80c: ldp        x20, x19, [sp, #0x10]
0x000000000026e810: ldp        x22, x21, [sp], #0x30
0x000000000026e814: ret        
0x000000000026e818: bl         #0x18bd8
