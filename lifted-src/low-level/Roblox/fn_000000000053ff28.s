; instruction-faithful ARM64 fallback for Roblox::function_53ff28
; start_va=0x10053ff28 image_relative=0x53ff28 bytes=92
0x000000010053ff28: ldrb       w8, [x20]
0x000000010053ff2c: mov        x9, #-0x1800000000000000
0x000000010053ff30: adrp       x10, #0x1006f3000
0x000000010053ff34: add        x10, x10, #0xb30
0x000000010053ff38: mov        x11, #0x6163
0x000000010053ff3c: movk       x11, #0x6170, lsl #16
0x000000010053ff40: movk       x11, #0x6963, lsl #32
0x000000010053ff44: movk       x11, #0x7974, lsl #48
0x000000010053ff48: sub        x10, x10, #0x20
0x000000010053ff4c: orr        x10, x10, #0x8000000000000000
0x000000010053ff50: mov        x12, #0x17
0x000000010053ff54: movk       x12, #0xd000, lsl #48
0x000000010053ff58: mov        x13, #-0x1a00000000000000
0x000000010053ff5c: mov        x14, #0x7562
0x000000010053ff60: movk       x14, #0x6666, lsl #16
0x000000010053ff64: movk       x14, #0x7265, lsl #32
0x000000010053ff68: cmp        w8, #1
0x000000010053ff6c: csel       x12, x12, x14, eq
0x000000010053ff70: csel       x10, x10, x13, eq
0x000000010053ff74: cmp        w8, #0
0x000000010053ff78: csel       x0, x11, x12, eq
0x000000010053ff7c: csel       x1, x9, x10, eq
0x000000010053ff80: ret        
