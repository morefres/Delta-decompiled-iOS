; instruction-faithful ARM64 fallback for Roblox::function_16ad58
; start_va=0x10016ad58 image_relative=0x16ad58 bytes=40
0x000000010016ad58: stp        x29, x30, [sp, #-0x10]!
0x000000010016ad5c: mov        x29, sp
0x000000010016ad60: mov        x0, #0x764f
0x000000010016ad64: movk       x0, #0x7265, lsl #16
0x000000010016ad68: movk       x0, #0x616c, lsl #32
0x000000010016ad6c: movk       x0, #0x79, lsl #48
0x000000010016ad70: mov        x1, #-0x1900000000000000
0x000000010016ad74: bl         #0x1005beae4
0x000000010016ad78: ldp        x29, x30, [sp], #0x10
0x000000010016ad7c: b          #0x1005c1004
