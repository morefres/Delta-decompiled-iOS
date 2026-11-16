; instruction-faithful ARM64 fallback for RobloxLib::function_c5e7f8
0x0000000000c5e7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e7fc: stp        x29, x30, [sp, #0x10]
0x0000000000c5e800: add        x29, sp, #0x10
0x0000000000c5e804: adrp       x8, #0x6105000
0x0000000000c5e808: add        x8, x8, #0xe38
0x0000000000c5e80c: ldarb      w8, [x8]
0x0000000000c5e810: tbnz       w8, #0, #0xc5e898
0x0000000000c5e814: adrp       x0, #0x6105000
0x0000000000c5e818: add        x0, x0, #0xe38
0x0000000000c5e81c: bl         #0x428c
0x0000000000c5e820: cbz        w0, #0xc5e898
0x0000000000c5e824: adrp       x0, #0x6105000
0x0000000000c5e828: add        x0, x0, #0xdf0
0x0000000000c5e82c: mov        w1, #0
0x0000000000c5e830: mov        w2, #0
0x0000000000c5e834: mov        w3, #6
0x0000000000c5e838: mov        w4, #0
0x0000000000c5e83c: mov        w5, #0
0x0000000000c5e840: bl         #0x40b66f4
0x0000000000c5e844: adrp       x0, #0x6105000
0x0000000000c5e848: add        x0, x0, #0xe08
0x0000000000c5e84c: mov        w1, #0
0x0000000000c5e850: mov        w2, #4
0x0000000000c5e854: mov        w3, #6
0x0000000000c5e858: mov        w4, #1
0x0000000000c5e85c: mov        w5, #0
0x0000000000c5e860: bl         #0x40b66f4
0x0000000000c5e864: adrp       x0, #0x6105000
0x0000000000c5e868: add        x0, x0, #0xe20
0x0000000000c5e86c: mov        w1, #2
0x0000000000c5e870: mov        w2, #0
0x0000000000c5e874: mov        w3, #0xa
0x0000000000c5e878: mov        w4, #4
0x0000000000c5e87c: mov        w5, #0
0x0000000000c5e880: bl         #0x40b66f4
0x0000000000c5e884: adrp       x0, #0x6105000
0x0000000000c5e888: add        x0, x0, #0xe38
0x0000000000c5e88c: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e890: ldp        x20, x19, [sp], #0x20
0x0000000000c5e894: b          #0x43e8
0x0000000000c5e898: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e89c: ldp        x20, x19, [sp], #0x20
0x0000000000c5e8a0: ret        
0x0000000000c5e8a4: mov        x19, x0
0x0000000000c5e8a8: adrp       x0, #0x6105000
0x0000000000c5e8ac: add        x0, x0, #0xe38
0x0000000000c5e8b0: bl         #0x4450
0x0000000000c5e8b4: mov        x0, x19
0x0000000000c5e8b8: bl         #0x4b97984
