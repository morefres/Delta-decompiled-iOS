; instruction-faithful ARM64 fallback for Roblox::function_d1a68
; start_va=0x1000d1a68 image_relative=0xd1a68 bytes=64
0x00000001000d1a68: stp        x20, x19, [sp, #-0x20]!
0x00000001000d1a6c: stp        x29, x30, [sp, #0x10]
0x00000001000d1a70: add        x29, sp, #0x10
0x00000001000d1a74: mov        x19, x0
0x00000001000d1a78: adrp       x8, #0x1008d6000
0x00000001000d1a7c: ldrsw      x8, [x8, #0xb24]
0x00000001000d1a80: add        x0, x0, x8
0x00000001000d1a84: mov        x1, #0
0x00000001000d1a88: bl         #0x1005c11b4
0x00000001000d1a8c: adrp       x8, #0x1008d6000
0x00000001000d1a90: ldrsw      x8, [x8, #0xb20]
0x00000001000d1a94: add        x0, x19, x8
0x00000001000d1a98: mov        x1, #0
0x00000001000d1a9c: ldp        x29, x30, [sp, #0x10]
0x00000001000d1aa0: ldp        x20, x19, [sp], #0x20
0x00000001000d1aa4: b          #0x1005c11b4
