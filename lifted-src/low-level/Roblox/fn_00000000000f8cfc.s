; instruction-faithful ARM64 fallback for Roblox::function_f8cfc
; start_va=0x1000f8cfc image_relative=0xf8cfc bytes=136
0x00000001000f8cfc: stp        x20, x19, [sp, #-0x20]!
0x00000001000f8d00: stp        x29, x30, [sp, #0x10]
0x00000001000f8d04: add        x29, sp, #0x10
0x00000001000f8d08: mov        x19, x0
0x00000001000f8d0c: adrp       x8, #0x1008d6000
0x00000001000f8d10: ldrsw      x8, [x8, #0xea4]
0x00000001000f8d14: add        x0, x0, x8
0x00000001000f8d18: mov        x1, #0
0x00000001000f8d1c: bl         #0x1005c11b4
0x00000001000f8d20: adrp       x8, #0x1008d6000
0x00000001000f8d24: ldrsw      x8, [x8, #0xea0]
0x00000001000f8d28: add        x0, x19, x8
0x00000001000f8d2c: mov        x1, #0
0x00000001000f8d30: bl         #0x1005c11b4
0x00000001000f8d34: adrp       x8, #0x1008d6000
0x00000001000f8d38: ldrsw      x8, [x8, #0xe9c]
0x00000001000f8d3c: add        x0, x19, x8
0x00000001000f8d40: mov        x1, #0
0x00000001000f8d44: bl         #0x1005c11b4
0x00000001000f8d48: adrp       x8, #0x1008d6000
0x00000001000f8d4c: ldrsw      x8, [x8, #0xe88]
0x00000001000f8d50: add        x0, x19, x8
0x00000001000f8d54: mov        x1, #0
0x00000001000f8d58: bl         #0x1005c11b4
0x00000001000f8d5c: adrp       x8, #0x1008d6000
0x00000001000f8d60: ldrsw      x8, [x8, #0xe8c]
0x00000001000f8d64: add        x0, x19, x8
0x00000001000f8d68: bl         #0x100078dd8
0x00000001000f8d6c: adrp       x8, #0x1008d6000
0x00000001000f8d70: ldrsw      x8, [x8, #0xea8]
0x00000001000f8d74: add        x0, x19, x8
0x00000001000f8d78: ldp        x29, x30, [sp, #0x10]
0x00000001000f8d7c: ldp        x20, x19, [sp], #0x20
0x00000001000f8d80: b          #0x100078dd8
