; instruction-faithful ARM64 fallback for RobloxLib::function_ce288
0x00000000000ce288: stp        x22, x21, [sp, #-0x30]!
0x00000000000ce28c: stp        x20, x19, [sp, #0x10]
0x00000000000ce290: stp        x29, x30, [sp, #0x20]
0x00000000000ce294: add        x29, sp, #0x20
0x00000000000ce298: mov        x19, x2
0x00000000000ce29c: ldr        x0, [x0, #0xc0]
0x00000000000ce2a0: ldr        x8, [x0]
0x00000000000ce2a4: ldr        x8, [x8, #0x10]
0x00000000000ce2a8: blr        x8
0x00000000000ce2ac: mov        x20, x0
0x00000000000ce2b0: bl         #0x4150e10
0x00000000000ce2b4: str        x0, [x19]
0x00000000000ce2b8: bl         #0xce98c
0x00000000000ce2bc: ldr        x8, [x19, #8]
0x00000000000ce2c0: cmp        x8, x0
0x00000000000ce2c4: b.eq       #0xce2e8
0x00000000000ce2c8: mov        x21, x0
0x00000000000ce2cc: cbz        x8, #0xce2dc
0x00000000000ce2d0: ldr        x8, [x8, #0x10]
0x00000000000ce2d4: add        x0, x19, #0x10
0x00000000000ce2d8: blr        x8
0x00000000000ce2dc: str        w20, [x19, #0x10]
0x00000000000ce2e0: str        x21, [x19, #8]
0x00000000000ce2e4: b          #0xce2ec
0x00000000000ce2e8: str        w20, [x19, #0x10]
0x00000000000ce2ec: ldp        x29, x30, [sp, #0x20]
0x00000000000ce2f0: ldp        x20, x19, [sp, #0x10]
0x00000000000ce2f4: ldp        x22, x21, [sp], #0x30
0x00000000000ce2f8: ret        
0x00000000000ce2fc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ce300: stp        x20, x19, [sp, #0x10]
0x00000000000ce304: stp        x29, x30, [sp, #0x20]
0x00000000000ce308: add        x29, sp, #0x20
0x00000000000ce30c: mov        x19, x2
0x00000000000ce310: ldr        x0, [x0, #0xc0]
0x00000000000ce314: ldr        x8, [x0]
0x00000000000ce318: ldr        x8, [x8, #0x18]
0x00000000000ce31c: blr        x8
0x00000000000ce320: mov        x20, x0
0x00000000000ce324: bl         #0x4150e10
0x00000000000ce328: str        x0, [x19]
0x00000000000ce32c: bl         #0xce98c
0x00000000000ce330: ldr        x8, [x19, #8]
0x00000000000ce334: cmp        x8, x0
0x00000000000ce338: b.eq       #0xce35c
0x00000000000ce33c: mov        x21, x0
0x00000000000ce340: cbz        x8, #0xce350
0x00000000000ce344: ldr        x8, [x8, #0x10]
0x00000000000ce348: add        x0, x19, #0x10
0x00000000000ce34c: blr        x8
0x00000000000ce350: str        w20, [x19, #0x10]
0x00000000000ce354: str        x21, [x19, #8]
0x00000000000ce358: b          #0xce360
0x00000000000ce35c: str        w20, [x19, #0x10]
0x00000000000ce360: ldp        x29, x30, [sp, #0x20]
0x00000000000ce364: ldp        x20, x19, [sp, #0x10]
0x00000000000ce368: ldp        x22, x21, [sp], #0x30
0x00000000000ce36c: ret        
0x00000000000ce370: stp        x22, x21, [sp, #-0x30]!
0x00000000000ce374: stp        x20, x19, [sp, #0x10]
0x00000000000ce378: stp        x29, x30, [sp, #0x20]
0x00000000000ce37c: add        x29, sp, #0x20
0x00000000000ce380: mov        x21, x2
0x00000000000ce384: mov        x19, x1
0x00000000000ce388: ldr        x20, [x0, #0xc0]
0x00000000000ce38c: ldr        x22, [x2]
0x00000000000ce390: bl         #0x4150e10
0x00000000000ce394: cmp        x0, x22
0x00000000000ce398: b.ne       #0xce3cc
0x00000000000ce39c: ldr        x8, [x21, #8]
0x00000000000ce3a0: add        x9, x21, #0x10
0x00000000000ce3a4: cmp        x8, #0
0x00000000000ce3a8: csel       x2, xzr, x9, eq
0x00000000000ce3ac: ldr        x8, [x20]
0x00000000000ce3b0: ldr        x3, [x8, #0x20]
0x00000000000ce3b4: mov        x0, x20
0x00000000000ce3b8: mov        x1, x19
0x00000000000ce3bc: ldp        x29, x30, [sp, #0x20]
0x00000000000ce3c0: ldp        x20, x19, [sp, #0x10]
0x00000000000ce3c4: ldp        x22, x21, [sp], #0x30
0x00000000000ce3c8: br         x3
0x00000000000ce3cc: adrp       x0, #0x5228000
0x00000000000ce3d0: add        x0, x0, #0x5b2
0x00000000000ce3d4: bl         #0x47ee168
