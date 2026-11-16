; instruction-faithful ARM64 fallback for Roblox::function_c8b38
; start_va=0x1000c8b38 image_relative=0xc8b38 bytes=124
0x00000001000c8b38: stp        x20, x19, [sp, #-0x20]!
0x00000001000c8b3c: stp        x29, x30, [sp, #0x10]
0x00000001000c8b40: add        x29, sp, #0x10
0x00000001000c8b44: mov        x19, x0
0x00000001000c8b48: adrp       x8, #0x1008d6000
0x00000001000c8b4c: ldrsw      x8, [x8, #0x9d0]
0x00000001000c8b50: add        x0, x0, x8
0x00000001000c8b54: mov        x1, #0
0x00000001000c8b58: bl         #0x1005c11b4
0x00000001000c8b5c: adrp       x8, #0x1008d6000
0x00000001000c8b60: ldrsw      x8, [x8, #0x9b8]
0x00000001000c8b64: add        x0, x19, x8
0x00000001000c8b68: mov        x1, #0
0x00000001000c8b6c: bl         #0x1005c11b4
0x00000001000c8b70: adrp       x8, #0x1008d6000
0x00000001000c8b74: ldrsw      x8, [x8, #0x9c8]
0x00000001000c8b78: add        x0, x19, x8
0x00000001000c8b7c: mov        x1, #0
0x00000001000c8b80: bl         #0x1005c11b4
0x00000001000c8b84: adrp       x8, #0x1008d6000
0x00000001000c8b88: ldrsw      x8, [x8, #0x9c4]
0x00000001000c8b8c: add        x0, x19, x8
0x00000001000c8b90: mov        x1, #0
0x00000001000c8b94: bl         #0x1005c11b4
0x00000001000c8b98: adrp       x8, #0x1008d6000
0x00000001000c8b9c: ldrsw      x8, [x8, #0x9bc]
0x00000001000c8ba0: add        x0, x19, x8
0x00000001000c8ba4: mov        x1, #0
0x00000001000c8ba8: ldp        x29, x30, [sp, #0x10]
0x00000001000c8bac: ldp        x20, x19, [sp], #0x20
0x00000001000c8bb0: b          #0x1005c11b4
