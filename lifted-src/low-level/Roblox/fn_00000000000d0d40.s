; instruction-faithful ARM64 fallback for Roblox::function_d0d40
; start_va=0x1000d0d40 image_relative=0xd0d40 bytes=124
0x00000001000d0d40: stp        x20, x19, [sp, #-0x20]!
0x00000001000d0d44: stp        x29, x30, [sp, #0x10]
0x00000001000d0d48: add        x29, sp, #0x10
0x00000001000d0d4c: mov        x19, x0
0x00000001000d0d50: adrp       x8, #0x1008d6000
0x00000001000d0d54: ldrsw      x8, [x8, #0xaac]
0x00000001000d0d58: add        x0, x0, x8
0x00000001000d0d5c: mov        x1, #0
0x00000001000d0d60: bl         #0x1005c11b4
0x00000001000d0d64: adrp       x8, #0x1008d6000
0x00000001000d0d68: ldrsw      x8, [x8, #0xaa8]
0x00000001000d0d6c: add        x0, x19, x8
0x00000001000d0d70: mov        x1, #0
0x00000001000d0d74: bl         #0x1005c11b4
0x00000001000d0d78: adrp       x8, #0x1008d6000
0x00000001000d0d7c: ldrsw      x8, [x8, #0xaa4]
0x00000001000d0d80: add        x0, x19, x8
0x00000001000d0d84: mov        x1, #0
0x00000001000d0d88: bl         #0x1005c11b4
0x00000001000d0d8c: adrp       x8, #0x1008d6000
0x00000001000d0d90: ldrsw      x8, [x8, #0xaa0]
0x00000001000d0d94: add        x0, x19, x8
0x00000001000d0d98: mov        x1, #0
0x00000001000d0d9c: bl         #0x1005c11b4
0x00000001000d0da0: adrp       x8, #0x1008d6000
0x00000001000d0da4: ldrsw      x8, [x8, #0xa9c]
0x00000001000d0da8: add        x0, x19, x8
0x00000001000d0dac: mov        x1, #0
0x00000001000d0db0: ldp        x29, x30, [sp, #0x10]
0x00000001000d0db4: ldp        x20, x19, [sp], #0x20
0x00000001000d0db8: b          #0x1005c11b4
