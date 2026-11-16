; instruction-faithful ARM64 fallback for RobloxLib::function_16ba7c4
0x00000000016ba7c4: sub        sp, sp, #0x40
0x00000000016ba7c8: stp        x20, x19, [sp, #0x20]
0x00000000016ba7cc: stp        x29, x30, [sp, #0x30]
0x00000000016ba7d0: add        x29, sp, #0x30
0x00000000016ba7d4: mov        x19, x1
0x00000000016ba7d8: mov        x20, x0
0x00000000016ba7dc: ldr        x8, [x1]
0x00000000016ba7e0: ldr        x8, [x8, #0x20]
0x00000000016ba7e4: adrp       x1, #0x4c48000
0x00000000016ba7e8: add        x1, x1, #0xbe1
0x00000000016ba7ec: adrp       x3, #0x4c48000
0x00000000016ba7f0: add        x3, x3, #0xc08
0x00000000016ba7f4: mov        x0, x19
0x00000000016ba7f8: mov        w2, #0xe
0x00000000016ba7fc: mov        w4, #1
0x00000000016ba800: blr        x8
0x00000000016ba804: add        x8, sp, #8
0x00000000016ba808: mov        x0, x20
0x00000000016ba80c: bl         #0x1697e30
0x00000000016ba810: ldrsb      w8, [sp, #0x1f]
0x00000000016ba814: tbnz       w8, #0x1f, #0x16ba824
0x00000000016ba818: cbz        w8, #0x16ba82c
0x00000000016ba81c: mov        w3, #0
0x00000000016ba820: b          #0x16ba830
0x00000000016ba824: ldr        x8, [sp, #0x10]
0x00000000016ba828: cbnz       x8, #0x16ba81c
0x00000000016ba82c: mov        w3, #1
0x00000000016ba830: ldr        x8, [x19]
0x00000000016ba834: ldr        x8, [x8, #0x28]
0x00000000016ba838: adrp       x1, #0x5337000
0x00000000016ba83c: add        x1, x1, #0x41f
0x00000000016ba840: mov        x0, x19
0x00000000016ba844: mov        w2, #8
0x00000000016ba848: mov        w4, #1
0x00000000016ba84c: blr        x8
0x00000000016ba850: ldrsb      w8, [sp, #0x1f]
0x00000000016ba854: tbz        w8, #0x1f, #0x16ba860
0x00000000016ba858: ldr        x0, [sp, #8]
0x00000000016ba85c: bl         #0x47e93a8
0x00000000016ba860: adrp       x1, #0x520c000
0x00000000016ba864: add        x1, x1, #0xa35
0x00000000016ba868: add        x0, sp, #8
0x00000000016ba86c: bl         #0x18aac
0x00000000016ba870: ldr        x8, [x19]
0x00000000016ba874: ldr        x8, [x8, #0xe8]
0x00000000016ba878: add        x1, sp, #8
0x00000000016ba87c: mov        x0, x19
0x00000000016ba880: blr        x8
0x00000000016ba884: ldrsb      w8, [sp, #0x1f]
0x00000000016ba888: tbz        w8, #0x1f, #0x16ba894
0x00000000016ba88c: ldr        x0, [sp, #8]
0x00000000016ba890: bl         #0x47e93a8
0x00000000016ba894: ldr        x8, [x19]
0x00000000016ba898: ldr        x8, [x8, #0xf0]
0x00000000016ba89c: mov        x0, x19
0x00000000016ba8a0: blr        x8
0x00000000016ba8a4: ldr        x8, [x19]
0x00000000016ba8a8: ldr        x8, [x8, #0x110]
0x00000000016ba8ac: mov        x0, x19
0x00000000016ba8b0: blr        x8
0x00000000016ba8b4: ldp        x29, x30, [sp, #0x30]
0x00000000016ba8b8: ldp        x20, x19, [sp, #0x20]
0x00000000016ba8bc: add        sp, sp, #0x40
0x00000000016ba8c0: ret        
0x00000000016ba8c4: b          #0x16ba8c8
0x00000000016ba8c8: mov        x19, x0
0x00000000016ba8cc: ldrsb      w8, [sp, #0x1f]
0x00000000016ba8d0: tbz        w8, #0x1f, #0x16ba8dc
0x00000000016ba8d4: ldr        x0, [sp, #8]
0x00000000016ba8d8: bl         #0x47e93a8
0x00000000016ba8dc: mov        x0, x19
0x00000000016ba8e0: bl         #0x4b97984
