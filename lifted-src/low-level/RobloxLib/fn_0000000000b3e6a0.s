; instruction-faithful ARM64 fallback for RobloxLib::function_b3e6a0
0x0000000000b3e6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e6a4: stp        x29, x30, [sp, #0x10]
0x0000000000b3e6a8: add        x29, sp, #0x10
0x0000000000b3e6ac: adrp       x8, #0x6105000
0x0000000000b3e6b0: add        x8, x8, #0xe38
0x0000000000b3e6b4: ldarb      w8, [x8]
0x0000000000b3e6b8: tbnz       w8, #0, #0xb3e740
0x0000000000b3e6bc: adrp       x0, #0x6105000
0x0000000000b3e6c0: add        x0, x0, #0xe38
0x0000000000b3e6c4: bl         #0x428c
0x0000000000b3e6c8: cbz        w0, #0xb3e740
0x0000000000b3e6cc: adrp       x0, #0x6105000
0x0000000000b3e6d0: add        x0, x0, #0xdf0
0x0000000000b3e6d4: mov        w1, #0
0x0000000000b3e6d8: mov        w2, #0
0x0000000000b3e6dc: mov        w3, #6
0x0000000000b3e6e0: mov        w4, #0
0x0000000000b3e6e4: mov        w5, #0
0x0000000000b3e6e8: bl         #0x40b66f4
0x0000000000b3e6ec: adrp       x0, #0x6105000
0x0000000000b3e6f0: add        x0, x0, #0xe08
0x0000000000b3e6f4: mov        w1, #0
0x0000000000b3e6f8: mov        w2, #4
0x0000000000b3e6fc: mov        w3, #6
0x0000000000b3e700: mov        w4, #1
0x0000000000b3e704: mov        w5, #0
0x0000000000b3e708: bl         #0x40b66f4
0x0000000000b3e70c: adrp       x0, #0x6105000
0x0000000000b3e710: add        x0, x0, #0xe20
0x0000000000b3e714: mov        w1, #2
0x0000000000b3e718: mov        w2, #0
0x0000000000b3e71c: mov        w3, #0xa
0x0000000000b3e720: mov        w4, #4
0x0000000000b3e724: mov        w5, #0
0x0000000000b3e728: bl         #0x40b66f4
0x0000000000b3e72c: adrp       x0, #0x6105000
0x0000000000b3e730: add        x0, x0, #0xe38
0x0000000000b3e734: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e738: ldp        x20, x19, [sp], #0x20
0x0000000000b3e73c: b          #0x43e8
0x0000000000b3e740: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e744: ldp        x20, x19, [sp], #0x20
0x0000000000b3e748: ret        
0x0000000000b3e74c: mov        x19, x0
0x0000000000b3e750: adrp       x0, #0x6105000
0x0000000000b3e754: add        x0, x0, #0xe38
0x0000000000b3e758: bl         #0x4450
0x0000000000b3e75c: mov        x0, x19
0x0000000000b3e760: bl         #0x4b97984
