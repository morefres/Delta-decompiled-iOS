; instruction-faithful ARM64 fallback for RobloxLib::function_ec30c
0x00000000000ec30c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ec310: stp        x20, x19, [sp, #0x10]
0x00000000000ec314: stp        x29, x30, [sp, #0x20]
0x00000000000ec318: add        x29, sp, #0x20
0x00000000000ec31c: mov        x19, x2
0x00000000000ec320: ldr        x8, [x0]
0x00000000000ec324: ldr        x8, [x8, #0x108]
0x00000000000ec328: blr        x8
0x00000000000ec32c: mov        x20, x0
0x00000000000ec330: bl         #0x440f9b8
0x00000000000ec334: str        x0, [x19]
0x00000000000ec338: bl         #0x1e6dc
0x00000000000ec33c: ldr        x8, [x19, #8]
0x00000000000ec340: cmp        x8, x0
0x00000000000ec344: b.eq       #0xec368
0x00000000000ec348: mov        x21, x0
0x00000000000ec34c: cbz        x8, #0xec35c
0x00000000000ec350: ldr        x8, [x8, #0x10]
0x00000000000ec354: add        x0, x19, #0x10
0x00000000000ec358: blr        x8
0x00000000000ec35c: str        w20, [x19, #0x10]
0x00000000000ec360: str        x21, [x19, #8]
0x00000000000ec364: b          #0xec36c
0x00000000000ec368: str        w20, [x19, #0x10]
0x00000000000ec36c: ldp        x29, x30, [sp, #0x20]
0x00000000000ec370: ldp        x20, x19, [sp, #0x10]
0x00000000000ec374: ldp        x22, x21, [sp], #0x30
0x00000000000ec378: ret        
0x00000000000ec37c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ec380: stp        x20, x19, [sp, #0x10]
0x00000000000ec384: stp        x29, x30, [sp, #0x20]
0x00000000000ec388: add        x29, sp, #0x20
0x00000000000ec38c: mov        x19, x2
0x00000000000ec390: ldr        x0, [x0, #0xb8]
0x00000000000ec394: ldr        x8, [x0]
0x00000000000ec398: ldr        x8, [x8, #0x20]
0x00000000000ec39c: blr        x8
0x00000000000ec3a0: mov        x20, x0
0x00000000000ec3a4: bl         #0x12a1b08
0x00000000000ec3a8: str        x0, [x19]
0x00000000000ec3ac: bl         #0x48e40
0x00000000000ec3b0: ldr        x8, [x19, #8]
0x00000000000ec3b4: cmp        x8, x0
0x00000000000ec3b8: b.eq       #0xec3dc
0x00000000000ec3bc: mov        x21, x0
0x00000000000ec3c0: cbz        x8, #0xec3d0
0x00000000000ec3c4: ldr        x8, [x8, #0x10]
0x00000000000ec3c8: add        x0, x19, #0x10
0x00000000000ec3cc: blr        x8
0x00000000000ec3d0: str        w20, [x19, #0x10]
0x00000000000ec3d4: str        x21, [x19, #8]
0x00000000000ec3d8: b          #0xec3e0
0x00000000000ec3dc: str        w20, [x19, #0x10]
0x00000000000ec3e0: ldp        x29, x30, [sp, #0x20]
0x00000000000ec3e4: ldp        x20, x19, [sp, #0x10]
0x00000000000ec3e8: ldp        x22, x21, [sp], #0x30
0x00000000000ec3ec: ret        
