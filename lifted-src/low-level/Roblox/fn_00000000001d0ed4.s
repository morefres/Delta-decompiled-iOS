; instruction-faithful ARM64 fallback for Roblox::function_1d0ed4
; start_va=0x1001d0ed4 image_relative=0x1d0ed4 bytes=40
0x00000001001d0ed4: ldr        x0, [x22, #0x208]
0x00000001001d0ed8: ldr        x1, [x22, #8]
0x00000001001d0edc: br         x1
0x00000001001d0ee0: stp        x3, x4, [x22, #0x140]
0x00000001001d0ee4: stp        x1, x2, [x22, #0x130]
0x00000001001d0ee8: adrp       x0, #0x1001d0000
0x00000001001d0eec: add        x0, x0, #0xefc
0x00000001001d0ef0: mov        x1, x3
0x00000001001d0ef4: mov        x2, #0
0x00000001001d0ef8: b          #0x1005c19ac
