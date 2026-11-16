; instruction-faithful ARM64 fallback for RobloxLib::function_ba7c0
0x00000000000ba7c0: sub        sp, sp, #0x60
0x00000000000ba7c4: stp        d11, d10, [sp, #0x10]
0x00000000000ba7c8: stp        d9, d8, [sp, #0x20]
0x00000000000ba7cc: stp        x22, x21, [sp, #0x30]
0x00000000000ba7d0: stp        x20, x19, [sp, #0x40]
0x00000000000ba7d4: stp        x29, x30, [sp, #0x50]
0x00000000000ba7d8: add        x29, sp, #0x50
0x00000000000ba7dc: fmov       s8, s2
0x00000000000ba7e0: fmov       s9, s1
0x00000000000ba7e4: fmov       s10, s0
0x00000000000ba7e8: mov        x21, x0
0x00000000000ba7ec: stp        s0, s1, [sp, #4]
0x00000000000ba7f0: str        s2, [sp, #0xc]
0x00000000000ba7f4: adrp       x8, #0x6199000
0x00000000000ba7f8: add        x8, x8, #0xb00
0x00000000000ba7fc: ldr        x8, [x8]
0x00000000000ba800: sub        x19, x0, #0x98
0x00000000000ba804: mov        x0, x19
0x00000000000ba808: blr        x8
0x00000000000ba80c: mov        x20, x21
0x00000000000ba810: ldr        s0, [x20, #0x44]!
0x00000000000ba814: fcmp       s0, s10
0x00000000000ba818: b.ne       #0xba834
0x00000000000ba81c: ldr        s0, [x21, #0x48]
0x00000000000ba820: fcmp       s0, s9
0x00000000000ba824: b.ne       #0xba834
0x00000000000ba828: ldr        s0, [x21, #0x4c]
0x00000000000ba82c: fcmp       s0, s8
0x00000000000ba830: b.eq       #0xba8c8
0x00000000000ba834: adrp       x8, #0x6199000
0x00000000000ba838: add        x8, x8, #0x510
0x00000000000ba83c: ldrb       w8, [x8]
0x00000000000ba840: cmp        w8, #1
0x00000000000ba844: b.ne       #0xba8a8
0x00000000000ba848: adrp       x8, #0x65ee000
0x00000000000ba84c: add        x8, x8, #0xb00
0x00000000000ba850: ldrb       w8, [x8]
0x00000000000ba854: tbnz       w8, #0, #0xba868
0x00000000000ba858: bl         #0x646b70
0x00000000000ba85c: tbnz       w0, #0, #0xba868
0x00000000000ba860: bl         #0x646df0
0x00000000000ba864: cbz        w0, #0xba8a8
0x00000000000ba868: ldr        x8, [x19]
0x00000000000ba86c: ldr        x8, [x8, #0x98]
0x00000000000ba870: adrp       x1, #0x61f5000
0x00000000000ba874: add        x1, x1, #0x218
0x00000000000ba878: mov        x0, x19
0x00000000000ba87c: mov        w2, #1
0x00000000000ba880: blr        x8
0x00000000000ba884: mov        x0, x19
0x00000000000ba888: bl         #0x418c6d4
0x00000000000ba88c: cbz        x0, #0xba8a8
0x00000000000ba890: adrp       x2, #0x61f5000
0x00000000000ba894: add        x2, x2, #0x218
0x00000000000ba898: add        x4, sp, #4
0x00000000000ba89c: mov        x1, x19
0x00000000000ba8a0: mov        x3, x20
0x00000000000ba8a4: bl         #0x24d9d7c
0x00000000000ba8a8: ldur       x8, [sp, #4]
0x00000000000ba8ac: str        x8, [x20]
0x00000000000ba8b0: ldr        w8, [sp, #0xc]
0x00000000000ba8b4: str        w8, [x20, #8]
0x00000000000ba8b8: adrp       x1, #0x61f5000
0x00000000000ba8bc: add        x1, x1, #0x218
0x00000000000ba8c0: mov        x0, x19
0x00000000000ba8c4: bl         #0x4197e7c
0x00000000000ba8c8: ldp        x29, x30, [sp, #0x50]
0x00000000000ba8cc: ldp        x20, x19, [sp, #0x40]
0x00000000000ba8d0: ldp        x22, x21, [sp, #0x30]
0x00000000000ba8d4: ldp        d9, d8, [sp, #0x20]
0x00000000000ba8d8: ldp        d11, d10, [sp, #0x10]
0x00000000000ba8dc: add        sp, sp, #0x60
0x00000000000ba8e0: ret        
