; instruction-faithful ARM64 fallback for Roblox::function_fdbf4
; start_va=0x1000fdbf4 image_relative=0xfdbf4 bytes=104
0x00000001000fdbf4: stp        x20, x19, [sp, #-0x20]!
0x00000001000fdbf8: stp        x29, x30, [sp, #0x10]
0x00000001000fdbfc: add        x29, sp, #0x10
0x00000001000fdc00: mov        x19, x0
0x00000001000fdc04: adrp       x8, #0x1008d6000
0x00000001000fdc08: ldrsw      x8, [x8, #0xef0]
0x00000001000fdc0c: add        x0, x0, x8
0x00000001000fdc10: mov        x1, #0
0x00000001000fdc14: bl         #0x1005c11b4
0x00000001000fdc18: adrp       x8, #0x1008d6000
0x00000001000fdc1c: ldrsw      x8, [x8, #0xee8]
0x00000001000fdc20: add        x0, x19, x8
0x00000001000fdc24: mov        x1, #0
0x00000001000fdc28: bl         #0x1005c11b4
0x00000001000fdc2c: adrp       x8, #0x1008d6000
0x00000001000fdc30: ldrsw      x8, [x8, #0xee4]
0x00000001000fdc34: add        x0, x19, x8
0x00000001000fdc38: mov        x1, #0
0x00000001000fdc3c: bl         #0x1005c11b4
0x00000001000fdc40: adrp       x8, #0x1008d6000
0x00000001000fdc44: ldrsw      x8, [x8, #0xeec]
0x00000001000fdc48: add        x0, x19, x8
0x00000001000fdc4c: mov        x1, #0
0x00000001000fdc50: ldp        x29, x30, [sp, #0x10]
0x00000001000fdc54: ldp        x20, x19, [sp], #0x20
0x00000001000fdc58: b          #0x1005c11b4
