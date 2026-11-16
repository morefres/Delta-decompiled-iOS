; instruction-faithful ARM64 fallback for RobloxLib::function_8bc7f0
0x00000000008bc7f0: sub        sp, sp, #0x80
0x00000000008bc7f4: stp        x20, x19, [sp, #0x60]
0x00000000008bc7f8: stp        x29, x30, [sp, #0x70]
0x00000000008bc7fc: add        x29, sp, #0x70
0x00000000008bc800: adrp       x8, #0x5ba4000
0x00000000008bc804: ldr        x8, [x8, #0x338]
0x00000000008bc808: ldr        x8, [x8]
0x00000000008bc80c: stur       x8, [x29, #-0x18]
0x00000000008bc810: ldr        x9, [x0]
0x00000000008bc814: ldrh       w1, [x0, #0x18]
0x00000000008bc818: add        x8, sp, #8
0x00000000008bc81c: mov        x0, x9
0x00000000008bc820: bl         #0x2174b2c
0x00000000008bc824: ldr        x19, [sp, #8]
0x00000000008bc828: bl         #0x41a1430
0x00000000008bc82c: cmp        x0, x19
0x00000000008bc830: b.ne       #0x8bc890
0x00000000008bc834: add        x8, sp, #8
0x00000000008bc838: ldp        x9, x19, [sp, #0x10]
0x00000000008bc83c: add        x10, x8, #0x18
0x00000000008bc840: cmp        x9, #0
0x00000000008bc844: mov        w11, #8
0x00000000008bc848: csel       x10, x11, x10, eq
0x00000000008bc84c: ldr        x20, [x10]
0x00000000008bc850: cbz        x9, #0x8bc860
0x00000000008bc854: ldr        x9, [x9, #0x10]
0x00000000008bc858: add        x0, x8, #0x10
0x00000000008bc85c: blr        x9
0x00000000008bc860: ldur       x8, [x29, #-0x18]
0x00000000008bc864: adrp       x9, #0x5ba4000
0x00000000008bc868: ldr        x9, [x9, #0x338]
0x00000000008bc86c: ldr        x9, [x9]
0x00000000008bc870: cmp        x9, x8
0x00000000008bc874: b.ne       #0x8bc8a0
0x00000000008bc878: mov        x0, x19
0x00000000008bc87c: mov        x1, x20
0x00000000008bc880: ldp        x29, x30, [sp, #0x70]
0x00000000008bc884: ldp        x20, x19, [sp, #0x60]
0x00000000008bc888: add        sp, sp, #0x80
0x00000000008bc88c: ret        
0x00000000008bc890: adrp       x0, #0x5228000
0x00000000008bc894: add        x0, x0, #0x5b2
0x00000000008bc898: bl         #0x47ee168
0x00000000008bc89c: brk        #1
0x00000000008bc8a0: bl         #0x4b98620
0x00000000008bc8a4: b          #0x8bc8d0
0x00000000008bc8a8: mov        x19, x0
0x00000000008bc8ac: b          #0x8bc8d8
0x00000000008bc8b0: mov        x19, x0
0x00000000008bc8b4: ldr        x8, [sp, #0x10]
0x00000000008bc8b8: cbz        x8, #0x8bc8d8
0x00000000008bc8bc: ldr        x8, [x8, #0x10]
0x00000000008bc8c0: add        x9, sp, #8
0x00000000008bc8c4: add        x0, x9, #0x10
0x00000000008bc8c8: blr        x8
0x00000000008bc8cc: b          #0x8bc8d8
0x00000000008bc8d0: mov        x19, x0
0x00000000008bc8d4: cbnz       w1, #0x8bc8e0
0x00000000008bc8d8: mov        x0, x19
0x00000000008bc8dc: bl         #0x4b97984
0x00000000008bc8e0: mov        x0, x19
0x00000000008bc8e4: bl         #0x18bd8
