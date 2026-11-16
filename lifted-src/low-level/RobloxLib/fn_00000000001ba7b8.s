; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7b8
0x00000000001ba7b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba7bc: stp        x29, x30, [sp, #0x10]
0x00000000001ba7c0: add        x29, sp, #0x10
0x00000000001ba7c4: mov        x19, x1
0x00000000001ba7c8: add        x0, x1, #0x38
0x00000000001ba7cc: bl         #0x2ad5df0
0x00000000001ba7d0: ldrsb      w8, [x19, #0x37]
0x00000000001ba7d4: tbz        w8, #0x1f, #0x1ba7e0
0x00000000001ba7d8: ldr        x0, [x19, #0x20]
0x00000000001ba7dc: bl         #0x47e93a8
0x00000000001ba7e0: mov        x0, x19
0x00000000001ba7e4: ldp        x29, x30, [sp, #0x10]
0x00000000001ba7e8: ldp        x20, x19, [sp], #0x20
0x00000000001ba7ec: b          #0x4a768
0x00000000001ba7f0: cbz        x1, #0x1ba844
0x00000000001ba7f4: sub        sp, sp, #0x30
0x00000000001ba7f8: stp        x20, x19, [sp, #0x10]
0x00000000001ba7fc: stp        x29, x30, [sp, #0x20]
0x00000000001ba800: add        x29, sp, #0x20
0x00000000001ba804: mov        x19, x1
0x00000000001ba808: add        x0, x1, #0x50
0x00000000001ba80c: bl         #0x18c70
0x00000000001ba810: add        x0, x19, #0x40
0x00000000001ba814: bl         #0x1df28
0x00000000001ba818: add        x0, x19, #0x30
0x00000000001ba81c: bl         #0x1df28
0x00000000001ba820: add        x8, x19, #0x18
0x00000000001ba824: str        x8, [sp, #8]
0x00000000001ba828: add        x0, sp, #8
0x00000000001ba82c: bl         #0x57da0
0x00000000001ba830: mov        x0, x19
0x00000000001ba834: bl         #0x47e93a8
0x00000000001ba838: ldp        x29, x30, [sp, #0x20]
0x00000000001ba83c: ldp        x20, x19, [sp, #0x10]
0x00000000001ba840: add        sp, sp, #0x30
0x00000000001ba844: ret        
0x00000000001ba848: cbz        x1, #0x1ba884
0x00000000001ba84c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba850: stp        x29, x30, [sp, #0x10]
0x00000000001ba854: add        x29, sp, #0x10
0x00000000001ba858: mov        x19, x1
0x00000000001ba85c: add        x0, x1, #8
0x00000000001ba860: mov        x1, #0
0x00000000001ba864: bl         #0x1ba888
0x00000000001ba868: mov        x0, x19
0x00000000001ba86c: mov        x1, #0
0x00000000001ba870: bl         #0x1ba888
0x00000000001ba874: mov        x0, x19
0x00000000001ba878: ldp        x29, x30, [sp, #0x10]
0x00000000001ba87c: ldp        x20, x19, [sp], #0x20
0x00000000001ba880: b          #0x47e93a8
0x00000000001ba884: ret        
0x00000000001ba888: stp        x20, x19, [sp, #-0x20]!
0x00000000001ba88c: stp        x29, x30, [sp, #0x10]
0x00000000001ba890: add        x29, sp, #0x10
0x00000000001ba894: ldr        x19, [x0]
0x00000000001ba898: str        x1, [x0]
0x00000000001ba89c: cbz        x19, #0x1ba8b8
0x00000000001ba8a0: add        x0, x19, #0x38
0x00000000001ba8a4: bl         #0x18c70
0x00000000001ba8a8: mov        x0, x19
0x00000000001ba8ac: ldp        x29, x30, [sp, #0x10]
0x00000000001ba8b0: ldp        x20, x19, [sp], #0x20
0x00000000001ba8b4: b          #0x47e93a8
0x00000000001ba8b8: ldp        x29, x30, [sp, #0x10]
0x00000000001ba8bc: ldp        x20, x19, [sp], #0x20
0x00000000001ba8c0: ret        
