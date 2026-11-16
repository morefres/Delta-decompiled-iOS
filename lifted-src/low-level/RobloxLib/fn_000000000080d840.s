; instruction-faithful ARM64 fallback for RobloxLib::function_80d840
0x000000000080d840: sub        sp, sp, #0x40
0x000000000080d844: stp        x20, x19, [sp, #0x20]
0x000000000080d848: stp        x29, x30, [sp, #0x30]
0x000000000080d84c: add        x29, sp, #0x30
0x000000000080d850: adrp       x8, #0x60fa000
0x000000000080d854: add        x8, x8, #0x7c8
0x000000000080d858: ldarb      w8, [x8]
0x000000000080d85c: tbnz       w8, #0, #0x80d8d0
0x000000000080d860: adrp       x0, #0x60fa000
0x000000000080d864: add        x0, x0, #0x7c8
0x000000000080d868: bl         #0x428c
0x000000000080d86c: cbz        w0, #0x80d8d0
0x000000000080d870: adrp       x1, #0x5270000
0x000000000080d874: add        x1, x1, #0x55b
0x000000000080d878: add        x0, sp, #8
0x000000000080d87c: bl         #0x18aac
0x000000000080d880: adrp       x8, #0x60fa000
0x000000000080d884: add        x8, x8, #0x7b0
0x000000000080d888: adrp       x0, #0x60fa000
0x000000000080d88c: add        x0, x0, #0x750
0x000000000080d890: add        x1, sp, #8
0x000000000080d894: bl         #0x1a2caf0
0x000000000080d898: ldrsb      w8, [sp, #0x1f]
0x000000000080d89c: tbz        w8, #0x1f, #0x80d8a8
0x000000000080d8a0: ldr        x0, [sp, #8]
0x000000000080d8a4: bl         #0x47e93a8
0x000000000080d8a8: adrp       x0, #0x5ba4000
0x000000000080d8ac: ldr        x0, [x0, #0x698]
0x000000000080d8b0: adrp       x1, #0x60fa000
0x000000000080d8b4: add        x1, x1, #0x7b0
0x000000000080d8b8: adrp       x2, #0
0x000000000080d8bc: add        x2, x2, #0
0x000000000080d8c0: bl         #0x4b984dc
0x000000000080d8c4: adrp       x0, #0x60fa000
0x000000000080d8c8: add        x0, x0, #0x7c8
0x000000000080d8cc: bl         #0x43e8
0x000000000080d8d0: ldp        x29, x30, [sp, #0x30]
0x000000000080d8d4: ldp        x20, x19, [sp, #0x20]
0x000000000080d8d8: add        sp, sp, #0x40
0x000000000080d8dc: ret        
0x000000000080d8e0: mov        x19, x0
0x000000000080d8e4: ldrsb      w8, [sp, #0x1f]
0x000000000080d8e8: tbz        w8, #0x1f, #0x80d8fc
0x000000000080d8ec: ldr        x0, [sp, #8]
0x000000000080d8f0: bl         #0x47e93a8
0x000000000080d8f4: b          #0x80d8fc
0x000000000080d8f8: mov        x19, x0
0x000000000080d8fc: adrp       x0, #0x60fa000
0x000000000080d900: add        x0, x0, #0x7c8
0x000000000080d904: bl         #0x4450
0x000000000080d908: mov        x0, x19
0x000000000080d90c: bl         #0x4b97984
