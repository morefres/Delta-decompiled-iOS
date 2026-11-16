; instruction-faithful ARM64 fallback for Roblox::function_1a8c14
; start_va=0x1001a8c14 image_relative=0x1a8c14 bytes=76
0x00000001001a8c14: stp        x20, x19, [sp, #-0x20]!
0x00000001001a8c18: stp        x29, x30, [sp, #0x10]
0x00000001001a8c1c: add        x29, sp, #0x10
0x00000001001a8c20: mov        x19, x8
0x00000001001a8c24: bl         #0x1005be6a0
0x00000001001a8c28: mov        x20, x0
0x00000001001a8c2c: mov        x0, #0x614c
0x00000001001a8c30: movk       x0, #0x6e75, lsl #16
0x00000001001a8c34: movk       x0, #0x6863, lsl #32
0x00000001001a8c38: movk       x0, #0x4c20, lsl #48
0x00000001001a8c3c: mov        x1, #0x676f
0x00000001001a8c40: movk       x1, #0x6f, lsl #16
0x00000001001a8c44: movk       x1, #0xeb00, lsl #48
0x00000001001a8c48: mov        x2, #0
0x00000001001a8c4c: bl         #0x1005be6f4
0x00000001001a8c50: stp        x20, x0, [x19]
0x00000001001a8c54: ldp        x29, x30, [sp, #0x10]
0x00000001001a8c58: ldp        x20, x19, [sp], #0x20
0x00000001001a8c5c: ret        
