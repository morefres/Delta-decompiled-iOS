; instruction-faithful ARM64 fallback for RobloxLib::function_15df838
0x00000000015df838: stp        x20, x19, [sp, #-0x20]!
0x00000000015df83c: stp        x29, x30, [sp, #0x10]
0x00000000015df840: add        x29, sp, #0x10
0x00000000015df844: adrp       x8, #0x60ea000
0x00000000015df848: add        x8, x8, #0x430
0x00000000015df84c: ldarb      w8, [x8]
0x00000000015df850: tbnz       w8, #0, #0x15df8a8
0x00000000015df854: adrp       x0, #0x60ea000
0x00000000015df858: add        x0, x0, #0x430
0x00000000015df85c: bl         #0x428c
0x00000000015df860: cbz        w0, #0x15df8a8
0x00000000015df864: adrp       x0, #0x60ea000
0x00000000015df868: add        x0, x0, #0x418
0x00000000015df86c: adrp       x1, #0x521a000
0x00000000015df870: add        x1, x1, #0x806
0x00000000015df874: bl         #0x18aac
0x00000000015df878: adrp       x0, #0x5ba4000
0x00000000015df87c: ldr        x0, [x0, #0x698]
0x00000000015df880: adrp       x1, #0x60ea000
0x00000000015df884: add        x1, x1, #0x418
0x00000000015df888: adrp       x2, #0
0x00000000015df88c: add        x2, x2, #0
0x00000000015df890: bl         #0x4b984dc
0x00000000015df894: adrp       x0, #0x60ea000
0x00000000015df898: add        x0, x0, #0x430
0x00000000015df89c: ldp        x29, x30, [sp, #0x10]
0x00000000015df8a0: ldp        x20, x19, [sp], #0x20
0x00000000015df8a4: b          #0x43e8
0x00000000015df8a8: ldp        x29, x30, [sp, #0x10]
0x00000000015df8ac: ldp        x20, x19, [sp], #0x20
0x00000000015df8b0: ret        
0x00000000015df8b4: mov        x19, x0
0x00000000015df8b8: adrp       x0, #0x60ea000
0x00000000015df8bc: add        x0, x0, #0x430
0x00000000015df8c0: bl         #0x4450
0x00000000015df8c4: mov        x0, x19
0x00000000015df8c8: bl         #0x4b97984
