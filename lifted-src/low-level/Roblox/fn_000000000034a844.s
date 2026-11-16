; instruction-faithful ARM64 fallback for Roblox::function_34a844
; start_va=0x10034a844 image_relative=0x34a844 bytes=72
0x000000010034a844: stp        x20, x19, [sp, #-0x20]!
0x000000010034a848: stp        x29, x30, [sp, #0x10]
0x000000010034a84c: add        x29, sp, #0x10
0x000000010034a850: mov        x19, x0
0x000000010034a854: ldr        x0, [x0, #0x20]
0x000000010034a858: mov        x2, x1
0x000000010034a85c: bl         #0x100604bc0
0x000000010034a860: adrp       x8, #0x1007dc000
0x000000010034a864: add        x8, x8, #0xb68
0x000000010034a868: ldr        x0, [x8]
0x000000010034a86c: ldr        x1, [x19, #0x20]
0x000000010034a870: mov        x2, #0
0x000000010034a874: bl         #0x100312488
0x000000010034a878: ldr        x0, [x19, #0x28]
0x000000010034a87c: ldr        x1, [x0, #0x10]
0x000000010034a880: ldp        x29, x30, [sp, #0x10]
0x000000010034a884: ldp        x20, x19, [sp], #0x20
0x000000010034a888: br         x1
