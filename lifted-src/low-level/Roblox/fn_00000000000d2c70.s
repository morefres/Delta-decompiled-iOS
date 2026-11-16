; instruction-faithful ARM64 fallback for Roblox::function_d2c70
; start_va=0x1000d2c70 image_relative=0xd2c70 bytes=92
0x00000001000d2c70: adrp       x8, #0x100905000
0x00000001000d2c74: ldr        x8, [x8, #0x328]
0x00000001000d2c78: cmn        x8, #1
0x00000001000d2c7c: b.ne       #0x1000d2c8c
0x00000001000d2c80: adrp       x8, #0x100905000
0x00000001000d2c84: ldr        x0, [x8, #0x330]
0x00000001000d2c88: b          #0x1005c1154
0x00000001000d2c8c: stp        x29, x30, [sp, #-0x10]!
0x00000001000d2c90: mov        x29, sp
0x00000001000d2c94: bl         #0x1005bd6e4
0x00000001000d2c98: ldp        x29, x30, [sp], #0x10
0x00000001000d2c9c: b          #0x1000d2c80
0x00000001000d2ca0: stp        x29, x30, [sp, #-0x10]!
0x00000001000d2ca4: mov        x29, sp
0x00000001000d2ca8: adrp       x8, #0x1008d1000
0x00000001000d2cac: ldr        x0, [x8, #0xd18]
0x00000001000d2cb0: bl         #0x1005c0fe0
0x00000001000d2cb4: adrp       x9, #0x100905000
0x00000001000d2cb8: ldr        x8, [x9, #0x330]
0x00000001000d2cbc: str        x0, [x9, #0x330]
0x00000001000d2cc0: mov        x0, x8
0x00000001000d2cc4: ldp        x29, x30, [sp], #0x10
0x00000001000d2cc8: b          #0x1005c1130
