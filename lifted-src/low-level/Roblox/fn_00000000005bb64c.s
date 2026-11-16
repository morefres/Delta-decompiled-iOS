; instruction-faithful ARM64 fallback for Roblox::function_5bb64c
; start_va=0x1005bb64c image_relative=0x5bb64c bytes=56
0x00000001005bb64c: ldrb       w9, [x0]
0x00000001005bb650: cbz        w9, #0x1005bb668
0x00000001005bb654: add        x8, x0, #1
0x00000001005bb658: cmp        w9, #0x1f
0x00000001005bb65c: b.ls       #0x1005bb678
0x00000001005bb660: ldrb       w9, [x8], #1
0x00000001005bb664: cbnz       w9, #0x1005bb658
0x00000001005bb668: adrp       x8, #0x100916000
0x00000001005bb66c: ldr        x2, [x8, #0x3d8]
0x00000001005bb670: cbz        x2, #0x1005bb67c
0x00000001005bb674: br         x2
0x00000001005bb678: str        xzr, [x1]
0x00000001005bb67c: mov        w0, #0
0x00000001005bb680: ret        
