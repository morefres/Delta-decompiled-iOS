; instruction-faithful ARM64 fallback for RobloxLib::function_aeb7b0
0x0000000000aeb7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb7b4: stp        x29, x30, [sp, #0x10]
0x0000000000aeb7b8: add        x29, sp, #0x10
0x0000000000aeb7bc: adrp       x8, #0x6105000
0x0000000000aeb7c0: add        x8, x8, #0xe38
0x0000000000aeb7c4: ldarb      w8, [x8]
0x0000000000aeb7c8: tbnz       w8, #0, #0xaeb850
0x0000000000aeb7cc: adrp       x0, #0x6105000
0x0000000000aeb7d0: add        x0, x0, #0xe38
0x0000000000aeb7d4: bl         #0x428c
0x0000000000aeb7d8: cbz        w0, #0xaeb850
0x0000000000aeb7dc: adrp       x0, #0x6105000
0x0000000000aeb7e0: add        x0, x0, #0xdf0
0x0000000000aeb7e4: mov        w1, #0
0x0000000000aeb7e8: mov        w2, #0
0x0000000000aeb7ec: mov        w3, #6
0x0000000000aeb7f0: mov        w4, #0
0x0000000000aeb7f4: mov        w5, #0
0x0000000000aeb7f8: bl         #0x40b66f4
0x0000000000aeb7fc: adrp       x0, #0x6105000
0x0000000000aeb800: add        x0, x0, #0xe08
0x0000000000aeb804: mov        w1, #0
0x0000000000aeb808: mov        w2, #4
0x0000000000aeb80c: mov        w3, #6
0x0000000000aeb810: mov        w4, #1
0x0000000000aeb814: mov        w5, #0
0x0000000000aeb818: bl         #0x40b66f4
0x0000000000aeb81c: adrp       x0, #0x6105000
0x0000000000aeb820: add        x0, x0, #0xe20
0x0000000000aeb824: mov        w1, #2
0x0000000000aeb828: mov        w2, #0
0x0000000000aeb82c: mov        w3, #0xa
0x0000000000aeb830: mov        w4, #4
0x0000000000aeb834: mov        w5, #0
0x0000000000aeb838: bl         #0x40b66f4
0x0000000000aeb83c: adrp       x0, #0x6105000
0x0000000000aeb840: add        x0, x0, #0xe38
0x0000000000aeb844: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb848: ldp        x20, x19, [sp], #0x20
0x0000000000aeb84c: b          #0x43e8
0x0000000000aeb850: ldp        x29, x30, [sp, #0x10]
0x0000000000aeb854: ldp        x20, x19, [sp], #0x20
0x0000000000aeb858: ret        
0x0000000000aeb85c: mov        x19, x0
0x0000000000aeb860: adrp       x0, #0x6105000
0x0000000000aeb864: add        x0, x0, #0xe38
0x0000000000aeb868: bl         #0x4450
0x0000000000aeb86c: mov        x0, x19
0x0000000000aeb870: bl         #0x4b97984
