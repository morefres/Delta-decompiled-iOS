; instruction-faithful ARM64 fallback for Roblox::function_1f2c30
; start_va=0x1001f2c30 image_relative=0x1f2c30 bytes=104
0x00000001001f2c30: stp        x20, x19, [sp, #-0x20]!
0x00000001001f2c34: stp        x29, x30, [sp, #0x10]
0x00000001001f2c38: add        x29, sp, #0x10
0x00000001001f2c3c: mov        x19, x0
0x00000001001f2c40: adrp       x8, #0x1008d7000
0x00000001001f2c44: ldrsw      x8, [x8, #0x6a4]
0x00000001001f2c48: add        x0, x0, x8
0x00000001001f2c4c: mov        x1, #0
0x00000001001f2c50: bl         #0x1005c11b4
0x00000001001f2c54: adrp       x8, #0x1008d7000
0x00000001001f2c58: ldrsw      x8, [x8, #0x69c]
0x00000001001f2c5c: add        x0, x19, x8
0x00000001001f2c60: mov        x1, #0
0x00000001001f2c64: bl         #0x1005c11b4
0x00000001001f2c68: adrp       x8, #0x1008d7000
0x00000001001f2c6c: ldrsw      x8, [x8, #0x6a0]
0x00000001001f2c70: add        x0, x19, x8
0x00000001001f2c74: mov        x1, #0
0x00000001001f2c78: bl         #0x1005c11b4
0x00000001001f2c7c: adrp       x8, #0x1008d7000
0x00000001001f2c80: ldrsw      x8, [x8, #0x698]
0x00000001001f2c84: add        x0, x19, x8
0x00000001001f2c88: mov        x1, #0
0x00000001001f2c8c: ldp        x29, x30, [sp, #0x10]
0x00000001001f2c90: ldp        x20, x19, [sp], #0x20
0x00000001001f2c94: b          #0x1005c11b4
