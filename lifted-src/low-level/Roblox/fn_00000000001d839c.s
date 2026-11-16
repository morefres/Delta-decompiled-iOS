; instruction-faithful ARM64 fallback for Roblox::function_1d839c
; start_va=0x1001d839c image_relative=0x1d839c bytes=52
0x00000001001d839c: ldp        x9, x8, [x1, #0x20]
0x00000001001d83a0: stp        x9, x8, [x0, #0x20]
0x00000001001d83a4: mov        x0, x8
0x00000001001d83a8: b          #0x1005c18d4
0x00000001001d83ac: ldr        x0, [x0, #0x28]
0x00000001001d83b0: b          #0x1005c18bc
0x00000001001d83b4: stp        x4, x5, [x22, #0x10]
0x00000001001d83b8: strb       w3, [x22, #0x38]
0x00000001001d83bc: adrp       x0, #0x1001d8000
0x00000001001d83c0: add        x0, x0, #0x3d0
0x00000001001d83c4: mov        x1, #0
0x00000001001d83c8: mov        x2, #0
0x00000001001d83cc: b          #0x1005c19ac
