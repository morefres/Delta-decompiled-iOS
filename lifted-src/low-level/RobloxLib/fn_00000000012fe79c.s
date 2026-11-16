; instruction-faithful ARM64 fallback for RobloxLib::function_12fe79c
0x00000000012fe79c: sub        sp, sp, #0xa0
0x00000000012fe7a0: stp        x29, x30, [sp, #0x90]
0x00000000012fe7a4: add        x29, sp, #0x90
0x00000000012fe7a8: mov        x9, x2
0x00000000012fe7ac: mov        x10, x1
0x00000000012fe7b0: mov        x8, x0
0x00000000012fe7b4: ldp        x11, x2, [x29, #0x10]
0x00000000012fe7b8: adrp       x12, #0x5ba4000
0x00000000012fe7bc: ldr        x12, [x12, #0x338]
0x00000000012fe7c0: ldr        x12, [x12]
0x00000000012fe7c4: stur       x12, [x29, #-8]
0x00000000012fe7c8: cmp        x7, x11
0x00000000012fe7cc: b.le       #0x12fe850
0x00000000012fe7d0: mov        x0, x2
0x00000000012fe7d4: cmp        x3, x5
0x00000000012fe7d8: b.eq       #0x12fe7f4
0x00000000012fe7dc: mov        x0, x2
0x00000000012fe7e0: mov        x11, x3
0x00000000012fe7e4: ldr        x12, [x11, #-8]!
0x00000000012fe7e8: str        x12, [x0], #8
0x00000000012fe7ec: cmp        x11, x5
0x00000000012fe7f0: b.ne       #0x12fe7e4
0x00000000012fe7f4: stp        x9, x3, [x29, #-0x28]
0x00000000012fe7f8: stp        x9, x3, [x29, #-0x18]
0x00000000012fe7fc: stp        x8, x10, [sp, #0x40]
0x00000000012fe800: stp        x8, x10, [sp, #0x50]
0x00000000012fe804: stp        x4, x5, [sp, #0x18]
0x00000000012fe808: stp        x4, x5, [sp, #0x28]
0x00000000012fe80c: str        x6, [sp, #8]
0x00000000012fe810: sub        x4, x29, #0x30
0x00000000012fe814: add        x5, sp, #0x38
0x00000000012fe818: add        x6, sp, #0x10
0x00000000012fe81c: add        x7, sp, #8
0x00000000012fe820: mov        x1, x0
0x00000000012fe824: mov        x3, x2
0x00000000012fe828: bl         #0x12fe99c
0x00000000012fe82c: ldur       x8, [x29, #-8]
0x00000000012fe830: adrp       x9, #0x5ba4000
0x00000000012fe834: ldr        x9, [x9, #0x338]
0x00000000012fe838: ldr        x9, [x9]
0x00000000012fe83c: cmp        x9, x8
0x00000000012fe840: b.ne       #0x12fe8ac
0x00000000012fe844: ldp        x29, x30, [sp, #0x90]
0x00000000012fe848: add        sp, sp, #0xa0
0x00000000012fe84c: ret        
0x00000000012fe850: mov        x1, x2
0x00000000012fe854: cmp        x10, x3
0x00000000012fe858: b.eq       #0x12fe874
0x00000000012fe85c: mov        x1, x2
0x00000000012fe860: mov        x11, x10
0x00000000012fe864: ldr        x12, [x11, #-8]!
0x00000000012fe868: str        x12, [x1], #8
0x00000000012fe86c: cmp        x11, x3
0x00000000012fe870: b.ne       #0x12fe864
0x00000000012fe874: str        x6, [x29, #0x10]
0x00000000012fe878: ldur       x11, [x29, #-8]
0x00000000012fe87c: adrp       x12, #0x5ba4000
0x00000000012fe880: ldr        x12, [x12, #0x338]
0x00000000012fe884: ldr        x12, [x12]
0x00000000012fe888: cmp        x12, x11
0x00000000012fe88c: b.ne       #0x12fe8ac
0x00000000012fe890: mov        x0, x2
0x00000000012fe894: mov        x2, x9
0x00000000012fe898: mov        x6, x8
0x00000000012fe89c: mov        x7, x10
0x00000000012fe8a0: ldp        x29, x30, [sp, #0x90]
0x00000000012fe8a4: add        sp, sp, #0xa0
0x00000000012fe8a8: b          #0x12fe908
0x00000000012fe8ac: bl         #0x4b98620
0x00000000012fe8b0: bl         #0x4b97984
