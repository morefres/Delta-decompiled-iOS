; instruction-faithful ARM64 fallback for RobloxLib::function_61a850
0x000000000061a850: sub        sp, sp, #0x30
0x000000000061a854: stp        x20, x19, [sp, #0x10]
0x000000000061a858: stp        x29, x30, [sp, #0x20]
0x000000000061a85c: add        x29, sp, #0x20
0x000000000061a860: mov        x2, x1
0x000000000061a864: mov        x19, x0
0x000000000061a868: str        xzr, [sp, #8]
0x000000000061a86c: add        x1, sp, #8
0x000000000061a870: bl         #0x61a8c4
0x000000000061a874: cbnz       w0, #0x61a88c
0x000000000061a878: ldr        x0, [sp, #8]
0x000000000061a87c: ldp        x29, x30, [sp, #0x20]
0x000000000061a880: ldp        x20, x19, [sp, #0x10]
0x000000000061a884: add        sp, sp, #0x30
0x000000000061a888: ret        
0x000000000061a88c: mov        x1, x0
0x000000000061a890: adrp       x8, #0x5ba4000
0x000000000061a894: ldr        x8, [x8, #0x340]
0x000000000061a898: ldr        x20, [x8]
0x000000000061a89c: ldr        x8, [x19]
0x000000000061a8a0: ldr        x8, [x8, #0x28]
0x000000000061a8a4: mov        x0, x19
0x000000000061a8a8: blr        x8
0x000000000061a8ac: str        x0, [sp]
0x000000000061a8b0: adrp       x1, #0x5212000
0x000000000061a8b4: add        x1, x1, #0xcba
0x000000000061a8b8: mov        x0, x20
0x000000000061a8bc: bl         #0x4b98ad0
0x000000000061a8c0: bl         #0x4b98488
