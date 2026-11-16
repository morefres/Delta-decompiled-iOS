; instruction-faithful ARM64 fallback for Roblox::function_4c2138
; start_va=0x1004c2138 image_relative=0x4c2138 bytes=48
0x00000001004c2138: ldp        x8, x2, [x1]
0x00000001004c213c: adrp       x9, #0x1007e4000
0x00000001004c2140: add        x9, x9, #0xa88
0x00000001004c2144: ldr        x0, [x9]
0x00000001004c2148: mov        x1, x8
0x00000001004c214c: b          #0x1004b3280
0x00000001004c2150: mov        x8, x2
0x00000001004c2154: mov        x0, x1
0x00000001004c2158: add        x9, x3, x3, lsl #1
0x00000001004c215c: lsl        x2, x9, #3
0x00000001004c2160: mov        x1, x8
0x00000001004c2164: b          #0x1005c0ed8
