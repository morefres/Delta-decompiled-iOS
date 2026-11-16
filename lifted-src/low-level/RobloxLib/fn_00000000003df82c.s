; instruction-faithful ARM64 fallback for RobloxLib::function_3df82c
0x00000000003df82c: sub        sp, sp, #0x30
0x00000000003df830: stp        x20, x19, [sp, #0x10]
0x00000000003df834: stp        x29, x30, [sp, #0x20]
0x00000000003df838: add        x29, sp, #0x20
0x00000000003df83c: ldr        x8, [x0, #0x18]
0x00000000003df840: ldr        x9, [x1, #0x18]
0x00000000003df844: cmp        x8, x9
0x00000000003df848: b.ne       #0x3df88c
0x00000000003df84c: mov        x20, x1
0x00000000003df850: mov        x19, x0
0x00000000003df854: bl         #0x3e1644
0x00000000003df858: ldr        x8, [x20, #0x18]
0x00000000003df85c: str        x8, [x19, #0x18]
0x00000000003df860: ldr        q0, [x20]
0x00000000003df864: str        q0, [x19]
0x00000000003df868: ldr        x8, [x20, #0x10]
0x00000000003df86c: str        x8, [x19, #0x10]
0x00000000003df870: stp        xzr, xzr, [x20]
0x00000000003df874: str        xzr, [x20, #0x10]
0x00000000003df878: mov        x0, x19
0x00000000003df87c: ldp        x29, x30, [sp, #0x20]
0x00000000003df880: ldp        x20, x19, [sp, #0x10]
0x00000000003df884: add        sp, sp, #0x30
0x00000000003df888: ret        
0x00000000003df88c: adrp       x8, #0x5ba4000
0x00000000003df890: ldr        x8, [x8, #0x340]
0x00000000003df894: ldr        x0, [x8]
0x00000000003df898: adrp       x8, #0x5212000
0x00000000003df89c: add        x8, x8, #0xcc9
0x00000000003df8a0: str        x8, [sp]
0x00000000003df8a4: adrp       x1, #0x5212000
0x00000000003df8a8: add        x1, x1, #0xcba
0x00000000003df8ac: bl         #0x4b98ad0
0x00000000003df8b0: bl         #0x4b98488
0x00000000003df8b4: sub        sp, sp, #0x30
0x00000000003df8b8: stp        x20, x19, [sp, #0x10]
0x00000000003df8bc: stp        x29, x30, [sp, #0x20]
0x00000000003df8c0: add        x29, sp, #0x20
0x00000000003df8c4: mov        x19, x0
0x00000000003df8c8: add        x8, x0, #8
0x00000000003df8cc: str        x8, [sp, #8]
0x00000000003df8d0: add        x0, sp, #8
0x00000000003df8d4: bl         #0x3dfc78
0x00000000003df8d8: mov        x0, x19
0x00000000003df8dc: bl         #0x698120
0x00000000003df8e0: ldp        x29, x30, [sp, #0x20]
0x00000000003df8e4: ldp        x20, x19, [sp, #0x10]
0x00000000003df8e8: add        sp, sp, #0x30
0x00000000003df8ec: ret        
