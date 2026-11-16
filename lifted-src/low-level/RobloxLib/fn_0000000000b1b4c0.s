; instruction-faithful ARM64 fallback for RobloxLib::function_b1b4c0
0x0000000000b1b4c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b4c4: stp        x29, x30, [sp, #0x10]
0x0000000000b1b4c8: add        x29, sp, #0x10
0x0000000000b1b4cc: adrp       x8, #0x6105000
0x0000000000b1b4d0: add        x8, x8, #0xe38
0x0000000000b1b4d4: ldarb      w8, [x8]
0x0000000000b1b4d8: tbnz       w8, #0, #0xb1b560
0x0000000000b1b4dc: adrp       x0, #0x6105000
0x0000000000b1b4e0: add        x0, x0, #0xe38
0x0000000000b1b4e4: bl         #0x428c
0x0000000000b1b4e8: cbz        w0, #0xb1b560
0x0000000000b1b4ec: adrp       x0, #0x6105000
0x0000000000b1b4f0: add        x0, x0, #0xdf0
0x0000000000b1b4f4: mov        w1, #0
0x0000000000b1b4f8: mov        w2, #0
0x0000000000b1b4fc: mov        w3, #6
0x0000000000b1b500: mov        w4, #0
0x0000000000b1b504: mov        w5, #0
0x0000000000b1b508: bl         #0x40b66f4
0x0000000000b1b50c: adrp       x0, #0x6105000
0x0000000000b1b510: add        x0, x0, #0xe08
0x0000000000b1b514: mov        w1, #0
0x0000000000b1b518: mov        w2, #4
0x0000000000b1b51c: mov        w3, #6
0x0000000000b1b520: mov        w4, #1
0x0000000000b1b524: mov        w5, #0
0x0000000000b1b528: bl         #0x40b66f4
0x0000000000b1b52c: adrp       x0, #0x6105000
0x0000000000b1b530: add        x0, x0, #0xe20
0x0000000000b1b534: mov        w1, #2
0x0000000000b1b538: mov        w2, #0
0x0000000000b1b53c: mov        w3, #0xa
0x0000000000b1b540: mov        w4, #4
0x0000000000b1b544: mov        w5, #0
0x0000000000b1b548: bl         #0x40b66f4
0x0000000000b1b54c: adrp       x0, #0x6105000
0x0000000000b1b550: add        x0, x0, #0xe38
0x0000000000b1b554: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b558: ldp        x20, x19, [sp], #0x20
0x0000000000b1b55c: b          #0x43e8
0x0000000000b1b560: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b564: ldp        x20, x19, [sp], #0x20
0x0000000000b1b568: ret        
0x0000000000b1b56c: mov        x19, x0
0x0000000000b1b570: adrp       x0, #0x6105000
0x0000000000b1b574: add        x0, x0, #0xe38
0x0000000000b1b578: bl         #0x4450
0x0000000000b1b57c: mov        x0, x19
0x0000000000b1b580: bl         #0x4b97984
