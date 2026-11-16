; instruction-faithful ARM64 fallback for RobloxLib::function_bd6414
0x0000000000bd6414: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd6418: stp        x26, x25, [sp, #0x10]
0x0000000000bd641c: stp        x24, x23, [sp, #0x20]
0x0000000000bd6420: stp        x22, x21, [sp, #0x30]
0x0000000000bd6424: stp        x20, x19, [sp, #0x40]
0x0000000000bd6428: stp        x29, x30, [sp, #0x50]
0x0000000000bd642c: add        x29, sp, #0x50
0x0000000000bd6430: mov        x19, x0
0x0000000000bd6434: ldr        w8, [x0, #0xcc]
0x0000000000bd6438: orr        w8, w8, #8
0x0000000000bd643c: str        w8, [x0, #0xcc]
0x0000000000bd6440: ldp        x23, x9, [x0, #0x100]
0x0000000000bd6444: cmp        x9, x23
0x0000000000bd6448: b.eq       #0xbd6534
0x0000000000bd644c: mov        x24, #0
0x0000000000bd6450: mov        w25, #-0xb
0x0000000000bd6454: adrp       x26, #0x6107000
0x0000000000bd6458: adrp       x27, #0x6107000
0x0000000000bd645c: mov        w28, #-0x2b
0x0000000000bd6460: adrp       x20, #0x52ba000
0x0000000000bd6464: add        x20, x20, #0xa3a
0x0000000000bd6468: ldr        x1, [x23, x24, lsl #3]
0x0000000000bd646c: ldp        x21, x22, [x1, #0x68]
0x0000000000bd6470: bl         #0xbd3eec
0x0000000000bd6474: add        x1, x22, #0x88
0x0000000000bd6478: mov        x0, x19
0x0000000000bd647c: bl         #0xbd4d30
0x0000000000bd6480: mov        x22, x0
0x0000000000bd6484: ldr        x1, [x23, x24, lsl #3]
0x0000000000bd6488: bl         #0xbd655c
0x0000000000bd648c: ldr        x1, [x23, x24, lsl #3]
0x0000000000bd6490: ldr        w8, [x1, #0x80]
0x0000000000bd6494: and        w9, w8, w25
0x0000000000bd6498: str        w9, [x1, #0x80]
0x0000000000bd649c: tbz        w8, #5, #0xbd64b4
0x0000000000bd64a0: and        w8, w8, w28
0x0000000000bd64a4: str        w8, [x1, #0x80]
0x0000000000bd64a8: mov        x0, x19
0x0000000000bd64ac: bl         #0xbd5544
0x0000000000bd64b0: ldr        x1, [x23, x24, lsl #3]
0x0000000000bd64b4: fmov       s0, #-1.00000000
0x0000000000bd64b8: mov        x0, x19
0x0000000000bd64bc: bl         #0xbd42dc
0x0000000000bd64c0: mov        x0, x21
0x0000000000bd64c4: bl         #0xbd65f4
0x0000000000bd64c8: mov        x0, x21
0x0000000000bd64cc: bl         #0xbd3d80
0x0000000000bd64d0: ldr        x0, [x26, #0x2d0]
0x0000000000bd64d4: and        w8, w0, #0xff
0x0000000000bd64d8: lsr        x9, x0, #8
0x0000000000bd64dc: cmp        w8, #6
0x0000000000bd64e0: and        w8, w9, #0xff
0x0000000000bd64e4: ccmp       w8, #3, #0, hs
0x0000000000bd64e8: b.lo       #0xbd650c
0x0000000000bd64ec: ldr        x1, [x27, #0x2d8]
0x0000000000bd64f0: ldr        x3, [x23, x24, lsl #3]
0x0000000000bd64f4: ldr        x4, [x3, #0x10]
0x0000000000bd64f8: mov        x2, x20
0x0000000000bd64fc: mov        x5, x21
0x0000000000bd6500: mov        x6, x19
0x0000000000bd6504: mov        x7, #0
0x0000000000bd6508: bl         #0x47ee85c
0x0000000000bd650c: ldr        x1, [x22, #8]
0x0000000000bd6510: ldr        x2, [x23, x24, lsl #3]
0x0000000000bd6514: mov        x0, x21
0x0000000000bd6518: bl         #0xbd5a50
0x0000000000bd651c: add        x24, x24, #1
0x0000000000bd6520: ldp        x23, x8, [x19, #0x100]
0x0000000000bd6524: sub        x8, x8, x23
0x0000000000bd6528: cmp        x24, x8, asr #3
0x0000000000bd652c: b.lo       #0xbd6468
0x0000000000bd6530: ldr        w8, [x19, #0xcc]
0x0000000000bd6534: str        x23, [x19, #0x108]
0x0000000000bd6538: and        w8, w8, #0xfffffff7
0x0000000000bd653c: str        w8, [x19, #0xcc]
0x0000000000bd6540: ldp        x29, x30, [sp, #0x50]
0x0000000000bd6544: ldp        x20, x19, [sp, #0x40]
0x0000000000bd6548: ldp        x22, x21, [sp, #0x30]
0x0000000000bd654c: ldp        x24, x23, [sp, #0x20]
0x0000000000bd6550: ldp        x26, x25, [sp, #0x10]
0x0000000000bd6554: ldp        x28, x27, [sp], #0x60
0x0000000000bd6558: ret        
