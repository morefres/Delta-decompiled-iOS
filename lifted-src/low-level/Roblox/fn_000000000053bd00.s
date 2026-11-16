; instruction-faithful ARM64 fallback for Roblox::function_53bd00
; start_va=0x10053bd00 image_relative=0x53bd00 bytes=120
0x000000010053bd00: mov        x8, #-0x1b00000000000000
0x000000010053bd04: ldrb       w9, [x20]
0x000000010053bd08: mov        x10, #0x6761
0x000000010053bd0c: movk       x10, #0x6e65, lsl #16
0x000000010053bd10: movk       x10, #0x74, lsl #32
0x000000010053bd14: cmp        w9, #2
0x000000010053bd18: mov        x11, #-0x1900000000000000
0x000000010053bd1c: mov        x12, #0x6576
0x000000010053bd20: movk       x12, #0x7372, lsl #16
0x000000010053bd24: movk       x12, #0x6f69, lsl #32
0x000000010053bd28: movk       x12, #0x6e, lsl #48
0x000000010053bd2c: mov        x13, #0x646f
0x000000010053bd30: movk       x13, #0x73, lsl #16
0x000000010053bd34: movk       x13, #0xeb00, lsl #48
0x000000010053bd38: mov        x14, #0x6974
0x000000010053bd3c: movk       x14, #0x656d, lsl #16
0x000000010053bd40: movk       x14, #0x6550, lsl #32
0x000000010053bd44: movk       x14, #0x6972, lsl #48
0x000000010053bd48: csel       x12, x12, x14, eq
0x000000010053bd4c: csel       x11, x11, x13, eq
0x000000010053bd50: mov        x13, #-0x1c00000000000000
0x000000010053bd54: mov        w14, #0x6164
0x000000010053bd58: movk       w14, #0x6574, lsl #16
0x000000010053bd5c: cmp        w9, #0
0x000000010053bd60: csel       x10, x10, x14, eq
0x000000010053bd64: csel       x8, x8, x13, eq
0x000000010053bd68: cmp        w9, #1
0x000000010053bd6c: csel       x0, x12, x10, gt
0x000000010053bd70: csel       x1, x11, x8, gt
0x000000010053bd74: ret        
