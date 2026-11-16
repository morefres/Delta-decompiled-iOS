; instruction-faithful ARM64 fallback for Roblox::function_db82c
; start_va=0x1000db82c image_relative=0xdb82c bytes=84
0x00000001000db82c: stp        x20, x19, [sp, #-0x20]!
0x00000001000db830: stp        x29, x30, [sp, #0x10]
0x00000001000db834: add        x29, sp, #0x10
0x00000001000db838: mov        x19, x0
0x00000001000db83c: ldr        x0, [x0, #0x20]
0x00000001000db840: bl         #0x1005c0fe0
0x00000001000db844: adrp       x20, #0x100905000
0x00000001000db848: ldr        x8, [x20, #0x360]
0x00000001000db84c: str        x0, [x20, #0x360]
0x00000001000db850: mov        x0, x8
0x00000001000db854: bl         #0x1005c1130
0x00000001000db858: ldr        w2, [x19, #0x28]
0x00000001000db85c: ldr        x0, [x20, #0x360]
0x00000001000db860: bl         #0x100604700
0x00000001000db864: ldr        x0, [x20, #0x360]
0x00000001000db868: bl         #0x1005da760
0x00000001000db86c: mov        x29, x29
0x00000001000db870: bl         #0x1005c11f0
0x00000001000db874: ldp        x29, x30, [sp, #0x10]
0x00000001000db878: ldp        x20, x19, [sp], #0x20
0x00000001000db87c: ret        
