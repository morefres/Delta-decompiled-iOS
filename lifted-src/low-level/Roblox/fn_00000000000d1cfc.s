; instruction-faithful ARM64 fallback for Roblox::function_d1cfc
; start_va=0x1000d1cfc image_relative=0xd1cfc bytes=84
0x00000001000d1cfc: stp        x20, x19, [sp, #-0x20]!
0x00000001000d1d00: stp        x29, x30, [sp, #0x10]
0x00000001000d1d04: add        x29, sp, #0x10
0x00000001000d1d08: mov        x19, x0
0x00000001000d1d0c: adrp       x8, #0x1008d6000
0x00000001000d1d10: ldrsw      x8, [x8, #0xb34]
0x00000001000d1d14: add        x0, x0, x8
0x00000001000d1d18: mov        x1, #0
0x00000001000d1d1c: bl         #0x1005c11b4
0x00000001000d1d20: adrp       x8, #0x1008d6000
0x00000001000d1d24: ldrsw      x8, [x8, #0xb30]
0x00000001000d1d28: add        x0, x19, x8
0x00000001000d1d2c: mov        x1, #0
0x00000001000d1d30: bl         #0x1005c11b4
0x00000001000d1d34: adrp       x8, #0x1008d6000
0x00000001000d1d38: ldrsw      x8, [x8, #0xb28]
0x00000001000d1d3c: add        x0, x19, x8
0x00000001000d1d40: mov        x1, #0
0x00000001000d1d44: ldp        x29, x30, [sp, #0x10]
0x00000001000d1d48: ldp        x20, x19, [sp], #0x20
0x00000001000d1d4c: b          #0x1005c11b4
