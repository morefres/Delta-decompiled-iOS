; instruction-faithful ARM64 fallback for RobloxLib::function_11db7d0
0x00000000011db7d0: sub        sp, sp, #0x70
0x00000000011db7d4: stp        x26, x25, [sp, #0x20]
0x00000000011db7d8: stp        x24, x23, [sp, #0x30]
0x00000000011db7dc: stp        x22, x21, [sp, #0x40]
0x00000000011db7e0: stp        x20, x19, [sp, #0x50]
0x00000000011db7e4: stp        x29, x30, [sp, #0x60]
0x00000000011db7e8: add        x29, sp, #0x60
0x00000000011db7ec: mov        x20, x6
0x00000000011db7f0: mov        x21, x5
0x00000000011db7f4: mov        x22, x4
0x00000000011db7f8: mov        x23, x3
0x00000000011db7fc: mov        x24, x2
0x00000000011db800: mov        x25, x1
0x00000000011db804: mov        x19, x0
0x00000000011db808: str        xzr, [sp, #0x18]
0x00000000011db80c: mov        x0, sp
0x00000000011db810: mov        x1, x7
0x00000000011db814: bl         #0x18bf0
0x00000000011db818: mov        x3, sp
0x00000000011db81c: mov        x0, x19
0x00000000011db820: mov        x1, x25
0x00000000011db824: mov        x2, x24
0x00000000011db828: bl         #0x120ceec
0x00000000011db82c: mov        x0, sp
0x00000000011db830: bl         #0x18c70
0x00000000011db834: adrp       x8, #0x5cb3000
0x00000000011db838: add        x8, x8, #0xb0
0x00000000011db83c: str        x8, [x19]
0x00000000011db840: strb       w23, [x19, #0x98]
0x00000000011db844: strb       w22, [x19, #0x99]
0x00000000011db848: strh       wzr, [x19, #0x9a]
0x00000000011db84c: stp        xzr, xzr, [x19, #0xa8]
0x00000000011db850: str        xzr, [x19, #0xa0]
0x00000000011db854: str        xzr, [x19, #0xd0]
0x00000000011db858: add        x0, x19, #0xb8
0x00000000011db85c: mov        x1, x21
0x00000000011db860: bl         #0x18bf0
0x00000000011db864: str        xzr, [x19, #0xf0]
0x00000000011db868: add        x0, x19, #0xd8
0x00000000011db86c: mov        x1, x20
0x00000000011db870: bl         #0x18bf0
0x00000000011db874: str        wzr, [x19, #0xf8]
0x00000000011db878: strb       wzr, [x19, #0xfc]
0x00000000011db87c: str        wzr, [x19, #0x100]
0x00000000011db880: mov        x0, x19
0x00000000011db884: ldp        x29, x30, [sp, #0x60]
0x00000000011db888: ldp        x20, x19, [sp, #0x50]
0x00000000011db88c: ldp        x22, x21, [sp, #0x40]
0x00000000011db890: ldp        x24, x23, [sp, #0x30]
0x00000000011db894: ldp        x26, x25, [sp, #0x20]
0x00000000011db898: add        sp, sp, #0x70
0x00000000011db89c: ret        
0x00000000011db8a0: mov        x19, x0
0x00000000011db8a4: mov        x0, sp
0x00000000011db8a8: bl         #0x18c70
0x00000000011db8ac: mov        x0, x19
0x00000000011db8b0: bl         #0x4b97984
