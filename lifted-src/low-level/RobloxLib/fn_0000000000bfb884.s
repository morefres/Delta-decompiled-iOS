; instruction-faithful ARM64 fallback for RobloxLib::function_bfb884
0x0000000000bfb884: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfb888: stp        x29, x30, [sp, #0x10]
0x0000000000bfb88c: add        x29, sp, #0x10
0x0000000000bfb890: adrp       x8, #0x6105000
0x0000000000bfb894: add        x8, x8, #0xe38
0x0000000000bfb898: ldarb      w8, [x8]
0x0000000000bfb89c: tbnz       w8, #0, #0xbfb924
0x0000000000bfb8a0: adrp       x0, #0x6105000
0x0000000000bfb8a4: add        x0, x0, #0xe38
0x0000000000bfb8a8: bl         #0x428c
0x0000000000bfb8ac: cbz        w0, #0xbfb924
0x0000000000bfb8b0: adrp       x0, #0x6105000
0x0000000000bfb8b4: add        x0, x0, #0xdf0
0x0000000000bfb8b8: mov        w1, #0
0x0000000000bfb8bc: mov        w2, #0
0x0000000000bfb8c0: mov        w3, #6
0x0000000000bfb8c4: mov        w4, #0
0x0000000000bfb8c8: mov        w5, #0
0x0000000000bfb8cc: bl         #0x40b66f4
0x0000000000bfb8d0: adrp       x0, #0x6105000
0x0000000000bfb8d4: add        x0, x0, #0xe08
0x0000000000bfb8d8: mov        w1, #0
0x0000000000bfb8dc: mov        w2, #4
0x0000000000bfb8e0: mov        w3, #6
0x0000000000bfb8e4: mov        w4, #1
0x0000000000bfb8e8: mov        w5, #0
0x0000000000bfb8ec: bl         #0x40b66f4
0x0000000000bfb8f0: adrp       x0, #0x6105000
0x0000000000bfb8f4: add        x0, x0, #0xe20
0x0000000000bfb8f8: mov        w1, #2
0x0000000000bfb8fc: mov        w2, #0
0x0000000000bfb900: mov        w3, #0xa
0x0000000000bfb904: mov        w4, #4
0x0000000000bfb908: mov        w5, #0
0x0000000000bfb90c: bl         #0x40b66f4
0x0000000000bfb910: adrp       x0, #0x6105000
0x0000000000bfb914: add        x0, x0, #0xe38
0x0000000000bfb918: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb91c: ldp        x20, x19, [sp], #0x20
0x0000000000bfb920: b          #0x43e8
0x0000000000bfb924: ldp        x29, x30, [sp, #0x10]
0x0000000000bfb928: ldp        x20, x19, [sp], #0x20
0x0000000000bfb92c: ret        
0x0000000000bfb930: mov        x19, x0
0x0000000000bfb934: adrp       x0, #0x6105000
0x0000000000bfb938: add        x0, x0, #0xe38
0x0000000000bfb93c: bl         #0x4450
0x0000000000bfb940: mov        x0, x19
0x0000000000bfb944: bl         #0x4b97984
