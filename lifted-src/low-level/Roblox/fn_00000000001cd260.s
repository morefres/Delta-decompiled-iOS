; instruction-faithful ARM64 fallback for Roblox::function_1cd260
; start_va=0x1001cd260 image_relative=0x1cd260 bytes=40
0x00000001001cd260: ldr        x0, [x22, #8]
0x00000001001cd264: br         x0
0x00000001001cd268: stp        x4, x5, [x22, #0x70]
0x00000001001cd26c: stp        x2, x3, [x22, #0x60]
0x00000001001cd270: stp        x0, x1, [x22, #0x50]
0x00000001001cd274: adrp       x0, #0x1001cd000
0x00000001001cd278: add        x0, x0, #0x288
0x00000001001cd27c: mov        x1, #0
0x00000001001cd280: mov        x2, #0
0x00000001001cd284: b          #0x1005c19ac
