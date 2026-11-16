; instruction-faithful ARM64 fallback for Roblox::function_26b784
; start_va=0x10026b784 image_relative=0x26b784 bytes=44
0x000000010026b784: adrp       x8, #0x1008d7000
0x000000010026b788: ldrsw      x8, [x8, #0xaa8]
0x000000010026b78c: ldp        x9, x2, [x0, #0x20]
0x000000010026b790: ldr        x0, [x9, x8]
0x000000010026b794: adrp       x8, #0x1007d8000
0x000000010026b798: add        x8, x8, #0x750
0x000000010026b79c: ldr        x3, [x8]
0x000000010026b7a0: adrp       x8, #0x1008d7000
0x000000010026b7a4: ldrsw      x8, [x8, #0xad0]
0x000000010026b7a8: add        x4, x9, x8
0x000000010026b7ac: b          #0x1005fc080
