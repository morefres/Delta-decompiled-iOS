; instruction-faithful ARM64 fallback for Roblox::function_16ad1c
; start_va=0x10016ad1c image_relative=0x16ad1c bytes=48
0x000000010016ad1c: stp        x29, x30, [sp, #-0x10]!
0x000000010016ad20: mov        x29, sp
0x000000010016ad24: mov        x0, #0x6968
0x000000010016ad28: movk       x0, #0x6564, lsl #16
0x000000010016ad2c: movk       x0, #0x6954, lsl #32
0x000000010016ad30: movk       x0, #0x6c74, lsl #48
0x000000010016ad34: mov        x1, #0x4265
0x000000010016ad38: movk       x1, #0x7261, lsl #16
0x000000010016ad3c: movk       x1, #0xec00, lsl #48
0x000000010016ad40: bl         #0x1005beae4
0x000000010016ad44: ldp        x29, x30, [sp], #0x10
0x000000010016ad48: b          #0x1005c1004
