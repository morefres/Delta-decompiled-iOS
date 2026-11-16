; instruction-faithful ARM64 fallback for RobloxLib::function_d4e2b4
0x0000000000d4e2b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4e2b8: stp        x29, x30, [sp, #0x10]
0x0000000000d4e2bc: add        x29, sp, #0x10
0x0000000000d4e2c0: adrp       x8, #0x6105000
0x0000000000d4e2c4: add        x8, x8, #0xe38
0x0000000000d4e2c8: ldarb      w8, [x8]
0x0000000000d4e2cc: tbnz       w8, #0, #0xd4e354
0x0000000000d4e2d0: adrp       x0, #0x6105000
0x0000000000d4e2d4: add        x0, x0, #0xe38
0x0000000000d4e2d8: bl         #0x428c
0x0000000000d4e2dc: cbz        w0, #0xd4e354
0x0000000000d4e2e0: adrp       x0, #0x6105000
0x0000000000d4e2e4: add        x0, x0, #0xdf0
0x0000000000d4e2e8: mov        w1, #0
0x0000000000d4e2ec: mov        w2, #0
0x0000000000d4e2f0: mov        w3, #6
0x0000000000d4e2f4: mov        w4, #0
0x0000000000d4e2f8: mov        w5, #0
0x0000000000d4e2fc: bl         #0x40b66f4
0x0000000000d4e300: adrp       x0, #0x6105000
0x0000000000d4e304: add        x0, x0, #0xe08
0x0000000000d4e308: mov        w1, #0
0x0000000000d4e30c: mov        w2, #4
0x0000000000d4e310: mov        w3, #6
0x0000000000d4e314: mov        w4, #1
0x0000000000d4e318: mov        w5, #0
0x0000000000d4e31c: bl         #0x40b66f4
0x0000000000d4e320: adrp       x0, #0x6105000
0x0000000000d4e324: add        x0, x0, #0xe20
0x0000000000d4e328: mov        w1, #2
0x0000000000d4e32c: mov        w2, #0
0x0000000000d4e330: mov        w3, #0xa
0x0000000000d4e334: mov        w4, #4
0x0000000000d4e338: mov        w5, #0
0x0000000000d4e33c: bl         #0x40b66f4
0x0000000000d4e340: adrp       x0, #0x6105000
0x0000000000d4e344: add        x0, x0, #0xe38
0x0000000000d4e348: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e34c: ldp        x20, x19, [sp], #0x20
0x0000000000d4e350: b          #0x43e8
0x0000000000d4e354: ldp        x29, x30, [sp, #0x10]
0x0000000000d4e358: ldp        x20, x19, [sp], #0x20
0x0000000000d4e35c: ret        
0x0000000000d4e360: mov        x19, x0
0x0000000000d4e364: adrp       x0, #0x6105000
0x0000000000d4e368: add        x0, x0, #0xe38
0x0000000000d4e36c: bl         #0x4450
0x0000000000d4e370: mov        x0, x19
0x0000000000d4e374: bl         #0x4b97984
