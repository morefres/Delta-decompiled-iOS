; instruction-faithful ARM64 fallback for RobloxLib::function_14ca7f8
0x00000000014ca7f8: stp        x24, x23, [sp, #-0x40]!
0x00000000014ca7fc: stp        x22, x21, [sp, #0x10]
0x00000000014ca800: stp        x20, x19, [sp, #0x20]
0x00000000014ca804: stp        x29, x30, [sp, #0x30]
0x00000000014ca808: add        x29, sp, #0x30
0x00000000014ca80c: mov        x20, x1
0x00000000014ca810: mov        x19, x0
0x00000000014ca814: ldr        x8, [x0, #0x10]!
0x00000000014ca818: ldur       x21, [x0, #-8]
0x00000000014ca81c: sub        x9, x8, x21
0x00000000014ca820: asr        x9, x9, #1
0x00000000014ca824: mov        x10, #-0x3333333333333334
0x00000000014ca828: movk       x10, #0xcccd
0x00000000014ca82c: mul        x9, x9, x10
0x00000000014ca830: cmp        x9, x1
0x00000000014ca834: b.hs       #0x14ca898
0x00000000014ca838: mov        x9, #-0x6666666666666667
0x00000000014ca83c: movk       x9, #0x1999, lsl #48
0x00000000014ca840: ldr        x11, [x19]
0x00000000014ca844: sub        x12, x21, x11
0x00000000014ca848: asr        x12, x12, #1
0x00000000014ca84c: mul        x21, x12, x10
0x00000000014ca850: add        x10, x21, x20
0x00000000014ca854: cmp        x10, x9
0x00000000014ca858: b.hi       #0x14ca954
0x00000000014ca85c: sub        x8, x8, x11
0x00000000014ca860: asr        x8, x8, #1
0x00000000014ca864: mov        x22, #-0x3333333333333334
0x00000000014ca868: movk       x22, #0xcccd
0x00000000014ca86c: mul        x8, x8, x22
0x00000000014ca870: lsl        x11, x8, #1
0x00000000014ca874: cmp        x11, x10
0x00000000014ca878: csel       x10, x11, x10, hi
0x00000000014ca87c: mov        x11, #-0x3333333333333334
0x00000000014ca880: movk       x11, #0xccc, lsl #48
0x00000000014ca884: cmp        x8, x11
0x00000000014ca888: csel       x1, x10, x9, lo
0x00000000014ca88c: cbz        x1, #0x14ca8d0
0x00000000014ca890: bl         #0x1046ac0
0x00000000014ca894: b          #0x14ca8d4
0x00000000014ca898: cbz        x20, #0x14ca8c8
0x00000000014ca89c: mov        w8, #0xa
0x00000000014ca8a0: mov        x9, #-0xa
0x00000000014ca8a4: madd       x9, x20, x8, x9
0x00000000014ca8a8: umulh      x9, x9, x10
0x00000000014ca8ac: lsr        x9, x9, #3
0x00000000014ca8b0: mov        x10, #0xa
0x00000000014ca8b4: madd       x20, x9, x8, x10
0x00000000014ca8b8: mov        x0, x21
0x00000000014ca8bc: mov        x1, x20
0x00000000014ca8c0: bl         #0x4b987a0
0x00000000014ca8c4: add        x21, x21, x20
0x00000000014ca8c8: str        x21, [x19, #8]
0x00000000014ca8cc: b          #0x14ca940
0x00000000014ca8d0: mov        x0, #0
0x00000000014ca8d4: mov        w8, #0xa
0x00000000014ca8d8: madd       x21, x21, x8, x0
0x00000000014ca8dc: madd       x23, x1, x8, x0
0x00000000014ca8e0: mov        x9, #-0xa
0x00000000014ca8e4: madd       x9, x20, x8, x9
0x00000000014ca8e8: umulh      x9, x9, x22
0x00000000014ca8ec: lsr        x9, x9, #3
0x00000000014ca8f0: mov        x10, #0xa
0x00000000014ca8f4: madd       x20, x9, x8, x10
0x00000000014ca8f8: mov        x0, x21
0x00000000014ca8fc: mov        x1, x20
0x00000000014ca900: bl         #0x4b987a0
0x00000000014ca904: add        x22, x21, x20
0x00000000014ca908: ldp        x1, x8, [x19]
0x00000000014ca90c: sub        x2, x8, x1
0x00000000014ca910: sub        x20, x21, x2
0x00000000014ca914: mov        x0, x20
0x00000000014ca918: bl         #0x4b98ee4
0x00000000014ca91c: ldr        x0, [x19]
0x00000000014ca920: stp        x20, x22, [x19]
0x00000000014ca924: str        x23, [x19, #0x10]
0x00000000014ca928: cbz        x0, #0x14ca940
0x00000000014ca92c: ldp        x29, x30, [sp, #0x30]
0x00000000014ca930: ldp        x20, x19, [sp, #0x20]
0x00000000014ca934: ldp        x22, x21, [sp, #0x10]
0x00000000014ca938: ldp        x24, x23, [sp], #0x40
0x00000000014ca93c: b          #0x47e93a8
0x00000000014ca940: ldp        x29, x30, [sp, #0x30]
0x00000000014ca944: ldp        x20, x19, [sp, #0x20]
0x00000000014ca948: ldp        x22, x21, [sp, #0x10]
0x00000000014ca94c: ldp        x24, x23, [sp], #0x40
0x00000000014ca950: ret        
0x00000000014ca954: bl         #0x2dc64
