; instruction-faithful ARM64 fallback for RobloxLib::function_8ba7c8
0x00000000008ba7c8: sub        sp, sp, #0x80
0x00000000008ba7cc: stp        x20, x19, [sp, #0x60]
0x00000000008ba7d0: stp        x29, x30, [sp, #0x70]
0x00000000008ba7d4: add        x29, sp, #0x70
0x00000000008ba7d8: adrp       x8, #0x5ba4000
0x00000000008ba7dc: ldr        x8, [x8, #0x338]
0x00000000008ba7e0: ldr        x8, [x8]
0x00000000008ba7e4: stur       x8, [x29, #-0x18]
0x00000000008ba7e8: ldr        x9, [x0]
0x00000000008ba7ec: ldrh       w1, [x0, #0x18]
0x00000000008ba7f0: add        x8, sp, #8
0x00000000008ba7f4: mov        x0, x9
0x00000000008ba7f8: bl         #0x2174b2c
0x00000000008ba7fc: ldr        x19, [sp, #8]
0x00000000008ba800: bl         #0x440fa6c
0x00000000008ba804: cmp        x0, x19
0x00000000008ba808: b.ne       #0x8ba850
0x00000000008ba80c: ldp        x8, x19, [sp, #0x10]
0x00000000008ba810: cbz        x8, #0x8ba824
0x00000000008ba814: add        x9, sp, #8
0x00000000008ba818: ldr        x8, [x8, #0x10]
0x00000000008ba81c: add        x0, x9, #0x10
0x00000000008ba820: blr        x8
0x00000000008ba824: ldur       x8, [x29, #-0x18]
0x00000000008ba828: adrp       x9, #0x5ba4000
0x00000000008ba82c: ldr        x9, [x9, #0x338]
0x00000000008ba830: ldr        x9, [x9]
0x00000000008ba834: cmp        x9, x8
0x00000000008ba838: b.ne       #0x8ba860
0x00000000008ba83c: mov        x0, x19
0x00000000008ba840: ldp        x29, x30, [sp, #0x70]
0x00000000008ba844: ldp        x20, x19, [sp, #0x60]
0x00000000008ba848: add        sp, sp, #0x80
0x00000000008ba84c: ret        
0x00000000008ba850: adrp       x0, #0x5228000
0x00000000008ba854: add        x0, x0, #0x5b2
0x00000000008ba858: bl         #0x47ee168
0x00000000008ba85c: brk        #1
0x00000000008ba860: bl         #0x4b98620
0x00000000008ba864: b          #0x8ba890
0x00000000008ba868: mov        x19, x0
0x00000000008ba86c: b          #0x8ba898
0x00000000008ba870: mov        x19, x0
0x00000000008ba874: ldr        x8, [sp, #0x10]
0x00000000008ba878: cbz        x8, #0x8ba898
0x00000000008ba87c: ldr        x8, [x8, #0x10]
0x00000000008ba880: add        x9, sp, #8
0x00000000008ba884: add        x0, x9, #0x10
0x00000000008ba888: blr        x8
0x00000000008ba88c: b          #0x8ba898
0x00000000008ba890: mov        x19, x0
0x00000000008ba894: cbnz       w1, #0x8ba8a0
0x00000000008ba898: mov        x0, x19
0x00000000008ba89c: bl         #0x4b97984
0x00000000008ba8a0: mov        x0, x19
0x00000000008ba8a4: bl         #0x18bd8
