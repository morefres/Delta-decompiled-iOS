; instruction-faithful ARM64 fallback for Roblox::function_1b1d98
; start_va=0x1001b1d98 image_relative=0x1b1d98 bytes=48
0x00000001001b1d98: stp        x20, x19, [sp, #-0x20]!
0x00000001001b1d9c: stp        x29, x30, [sp, #0x10]
0x00000001001b1da0: add        x29, sp, #0x10
0x00000001001b1da4: ldr        x8, [x20, #0x10]
0x00000001001b1da8: ldrb       w0, [x20, #0x18]
0x00000001001b1dac: ldr        x9, [x8]
0x00000001001b1db0: ldr        x9, [x9, #0x1f0]
0x00000001001b1db4: mov        x20, x8
0x00000001001b1db8: blr        x9
0x00000001001b1dbc: ldp        x29, x30, [sp, #0x10]
0x00000001001b1dc0: ldp        x20, x19, [sp], #0x20
0x00000001001b1dc4: ret        
