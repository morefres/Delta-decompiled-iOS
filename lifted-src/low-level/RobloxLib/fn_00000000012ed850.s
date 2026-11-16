; instruction-faithful ARM64 fallback for RobloxLib::function_12ed850
0x00000000012ed850: sub        sp, sp, #0x70
0x00000000012ed854: stp        x24, x23, [sp, #0x30]
0x00000000012ed858: stp        x22, x21, [sp, #0x40]
0x00000000012ed85c: stp        x20, x19, [sp, #0x50]
0x00000000012ed860: stp        x29, x30, [sp, #0x60]
0x00000000012ed864: add        x29, sp, #0x60
0x00000000012ed868: mov        x20, x0
0x00000000012ed86c: ldr        x9, [x20, #0x10]!
0x00000000012ed870: ldr        x8, [x0]
0x00000000012ed874: sub        x9, x9, x8
0x00000000012ed878: asr        x9, x9, #3
0x00000000012ed87c: mov        x10, #-0x3333333333333334
0x00000000012ed880: movk       x10, #0xcccd
0x00000000012ed884: mul        x9, x9, x10
0x00000000012ed888: cmp        x9, x1
0x00000000012ed88c: b.hs       #0x12ed908
0x00000000012ed890: mov        x9, #0x6666666666666666
0x00000000012ed894: movk       x9, #0x6667
0x00000000012ed898: movk       x9, #0x666, lsl #48
0x00000000012ed89c: cmp        x1, x9
0x00000000012ed8a0: b.hs       #0x12ed920
0x00000000012ed8a4: mov        x19, x0
0x00000000012ed8a8: ldr        x9, [x0, #8]
0x00000000012ed8ac: sub        x21, x9, x8
0x00000000012ed8b0: str        x20, [sp, #0x28]
0x00000000012ed8b4: mov        x0, x20
0x00000000012ed8b8: bl         #0x247180
0x00000000012ed8bc: add        x22, x0, x21
0x00000000012ed8c0: stp        x0, x22, [sp, #8]
0x00000000012ed8c4: mov        w8, #0x28
0x00000000012ed8c8: madd       x23, x1, x8, x0
0x00000000012ed8cc: stp        x22, x23, [sp, #0x18]
0x00000000012ed8d0: ldp        x1, x2, [x19]
0x00000000012ed8d4: sub        x8, x1, x2
0x00000000012ed8d8: add        x21, x22, x8
0x00000000012ed8dc: mov        x0, x20
0x00000000012ed8e0: mov        x3, x21
0x00000000012ed8e4: bl         #0x12f0d9c
0x00000000012ed8e8: ldr        x8, [x19]
0x00000000012ed8ec: stp        x21, x22, [x19]
0x00000000012ed8f0: ldr        x9, [x19, #0x10]
0x00000000012ed8f4: str        x23, [x19, #0x10]
0x00000000012ed8f8: stp        x8, x9, [sp, #0x18]
0x00000000012ed8fc: stp        x8, x8, [sp, #8]
0x00000000012ed900: add        x0, sp, #8
0x00000000012ed904: bl         #0x12f0fa0
0x00000000012ed908: ldp        x29, x30, [sp, #0x60]
0x00000000012ed90c: ldp        x20, x19, [sp, #0x50]
0x00000000012ed910: ldp        x22, x21, [sp, #0x40]
0x00000000012ed914: ldp        x24, x23, [sp, #0x30]
0x00000000012ed918: add        sp, sp, #0x70
0x00000000012ed91c: ret        
0x00000000012ed920: bl         #0x2dc64
0x00000000012ed924: mov        x19, x0
0x00000000012ed928: add        x0, sp, #8
0x00000000012ed92c: bl         #0x12f0fa0
0x00000000012ed930: mov        x0, x19
0x00000000012ed934: bl         #0x4b97984
