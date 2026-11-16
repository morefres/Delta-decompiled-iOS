; instruction-faithful ARM64 fallback for RobloxLib::function_e8a7dc
0x0000000000e8a7dc: stp        x26, x25, [sp, #-0x50]!
0x0000000000e8a7e0: stp        x24, x23, [sp, #0x10]
0x0000000000e8a7e4: stp        x22, x21, [sp, #0x20]
0x0000000000e8a7e8: stp        x20, x19, [sp, #0x30]
0x0000000000e8a7ec: stp        x29, x30, [sp, #0x40]
0x0000000000e8a7f0: add        x29, sp, #0x40
0x0000000000e8a7f4: mov        x23, x2
0x0000000000e8a7f8: mov        x21, x1
0x0000000000e8a7fc: mov        x20, x0
0x0000000000e8a800: adrp       x8, #0x6674000
0x0000000000e8a804: add        x8, x8, #0x34c
0x0000000000e8a808: ldr        w0, [x8]
0x0000000000e8a80c: bl         #0x47e85ac
0x0000000000e8a810: mov        x19, x0
0x0000000000e8a814: mov        x0, x23
0x0000000000e8a818: bl         #0x44fe604
0x0000000000e8a81c: mov        x22, x0
0x0000000000e8a820: cmp        w0, #0xf
0x0000000000e8a824: b.hs       #0xe8a894
0x0000000000e8a828: cmp        w22, #1
0x0000000000e8a82c: b.eq       #0xe8a838
0x0000000000e8a830: cmp        w22, #0xc
0x0000000000e8a834: b.ne       #0xe8a8a4
0x0000000000e8a838: mov        x0, x23
0x0000000000e8a83c: bl         #0x44fe9f8
0x0000000000e8a840: mov        x23, x0
0x0000000000e8a844: cmp        w22, #1
0x0000000000e8a848: mov        w8, #0x13b0
0x0000000000e8a84c: mov        w9, #0x13b4
0x0000000000e8a850: csel       x24, x9, x8, eq
0x0000000000e8a854: ldr        w25, [x20, x24]
0x0000000000e8a858: ldr        x0, [x21, #0x5b8]
0x0000000000e8a85c: mov        x1, x22
0x0000000000e8a860: mov        x2, x23
0x0000000000e8a864: bl         #0xe83cbc
0x0000000000e8a868: cmp        w25, w23
0x0000000000e8a86c: csel       w8, w25, w23, hi
0x0000000000e8a870: str        w8, [x20, x24]
0x0000000000e8a874: mov        x0, x19
0x0000000000e8a878: bl         #0x47e85ac
0x0000000000e8a87c: ldp        x29, x30, [sp, #0x40]
0x0000000000e8a880: ldp        x20, x19, [sp, #0x30]
0x0000000000e8a884: ldp        x22, x21, [sp, #0x20]
0x0000000000e8a888: ldp        x24, x23, [sp, #0x10]
0x0000000000e8a88c: ldp        x26, x25, [sp], #0x50
0x0000000000e8a890: ret        
0x0000000000e8a894: adrp       x0, #0x52d6000
0x0000000000e8a898: add        x0, x0, #0xb4f
0x0000000000e8a89c: bl         #0x47ee168
0x0000000000e8a8a0: b          #0xe8a8b0
0x0000000000e8a8a4: adrp       x0, #0x52d6000
0x0000000000e8a8a8: add        x0, x0, #0xb4f
0x0000000000e8a8ac: bl         #0x47ee168
0x0000000000e8a8b0: brk        #1
0x0000000000e8a8b4: b          #0xe8a8c4
0x0000000000e8a8b8: bl         #0x18bd8
0x0000000000e8a8bc: b          #0xe8a8c4
0x0000000000e8a8c0: b          #0xe8a8c4
0x0000000000e8a8c4: mov        x20, x0
0x0000000000e8a8c8: mov        x0, x19
0x0000000000e8a8cc: bl         #0x47e85ac
0x0000000000e8a8d0: mov        x0, x20
0x0000000000e8a8d4: bl         #0x4b97984
0x0000000000e8a8d8: bl         #0x18bd8
