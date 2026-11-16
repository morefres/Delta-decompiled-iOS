; instruction-faithful ARM64 fallback for Roblox::function_d1dd4
; start_va=0x1000d1dd4 image_relative=0xd1dd4 bytes=84
0x00000001000d1dd4: stp        x20, x19, [sp, #-0x20]!
0x00000001000d1dd8: stp        x29, x30, [sp, #0x10]
0x00000001000d1ddc: add        x29, sp, #0x10
0x00000001000d1de0: mov        x19, x0
0x00000001000d1de4: adrp       x8, #0x1008d6000
0x00000001000d1de8: ldrsw      x8, [x8, #0xb44]
0x00000001000d1dec: add        x0, x0, x8
0x00000001000d1df0: mov        x1, #0
0x00000001000d1df4: bl         #0x1005c11b4
0x00000001000d1df8: adrp       x8, #0x1008d6000
0x00000001000d1dfc: ldrsw      x8, [x8, #0xb40]
0x00000001000d1e00: add        x0, x19, x8
0x00000001000d1e04: mov        x1, #0
0x00000001000d1e08: bl         #0x1005c11b4
0x00000001000d1e0c: adrp       x8, #0x1008d6000
0x00000001000d1e10: ldrsw      x8, [x8, #0xb3c]
0x00000001000d1e14: add        x0, x19, x8
0x00000001000d1e18: mov        x1, #0
0x00000001000d1e1c: ldp        x29, x30, [sp, #0x10]
0x00000001000d1e20: ldp        x20, x19, [sp], #0x20
0x00000001000d1e24: b          #0x1005c11b4
