; instruction-faithful ARM64 fallback for RobloxLib::function_d4a824
0x0000000000d4a824: ldr        x8, [x0, #0x10]
0x0000000000d4a828: cmp        x8, x1
0x0000000000d4a82c: b.eq       #0xd4a87c
0x0000000000d4a830: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4a834: stp        x29, x30, [sp, #0x10]
0x0000000000d4a838: add        x29, sp, #0x10
0x0000000000d4a83c: mov        x19, x1
0x0000000000d4a840: mov        x20, x0
0x0000000000d4a844: mov        x9, x8
0x0000000000d4a848: ldr        x1, [x9, #-0x10]!
0x0000000000d4a84c: str        x9, [x20, #0x10]
0x0000000000d4a850: str        xzr, [x9]
0x0000000000d4a854: cbz        x1, #0xd4a868
0x0000000000d4a858: sub        x0, x8, #8
0x0000000000d4a85c: bl         #0xd4a390
0x0000000000d4a860: ldr        x8, [x20, #0x10]
0x0000000000d4a864: b          #0xd4a86c
0x0000000000d4a868: mov        x8, x9
0x0000000000d4a86c: cmp        x8, x19
0x0000000000d4a870: b.ne       #0xd4a844
0x0000000000d4a874: ldp        x29, x30, [sp, #0x10]
0x0000000000d4a878: ldp        x20, x19, [sp], #0x20
0x0000000000d4a87c: ret        
0x0000000000d4a880: sub        sp, sp, #0x30
0x0000000000d4a884: stp        x20, x19, [sp, #0x10]
0x0000000000d4a888: stp        x29, x30, [sp, #0x20]
0x0000000000d4a88c: add        x29, sp, #0x20
0x0000000000d4a890: mov        x19, x0
0x0000000000d4a894: str        xzr, [sp, #8]
0x0000000000d4a898: add        x1, sp, #8
0x0000000000d4a89c: bl         #0xd4a8f0
0x0000000000d4a8a0: cbnz       w0, #0xd4a8b8
0x0000000000d4a8a4: ldr        x0, [sp, #8]
0x0000000000d4a8a8: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a8ac: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a8b0: add        sp, sp, #0x30
0x0000000000d4a8b4: ret        
0x0000000000d4a8b8: mov        x1, x0
0x0000000000d4a8bc: adrp       x8, #0x5ba4000
0x0000000000d4a8c0: ldr        x8, [x8, #0x340]
0x0000000000d4a8c4: ldr        x20, [x8]
0x0000000000d4a8c8: ldr        x8, [x19]
0x0000000000d4a8cc: ldr        x8, [x8, #0x28]
0x0000000000d4a8d0: mov        x0, x19
0x0000000000d4a8d4: blr        x8
0x0000000000d4a8d8: str        x0, [sp]
0x0000000000d4a8dc: adrp       x1, #0x5212000
0x0000000000d4a8e0: add        x1, x1, #0xcba
0x0000000000d4a8e4: mov        x0, x20
0x0000000000d4a8e8: bl         #0x4b98ad0
0x0000000000d4a8ec: bl         #0x4b98488
