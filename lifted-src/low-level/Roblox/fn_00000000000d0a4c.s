; instruction-faithful ARM64 fallback for Roblox::function_d0a4c
; start_va=0x1000d0a4c image_relative=0xd0a4c bytes=64
0x00000001000d0a4c: stp        x20, x19, [sp, #-0x20]!
0x00000001000d0a50: stp        x29, x30, [sp, #0x10]
0x00000001000d0a54: add        x29, sp, #0x10
0x00000001000d0a58: mov        x19, x0
0x00000001000d0a5c: adrp       x8, #0x1008d6000
0x00000001000d0a60: ldrsw      x8, [x8, #0xa98]
0x00000001000d0a64: add        x0, x0, x8
0x00000001000d0a68: mov        x1, #0
0x00000001000d0a6c: bl         #0x1005c11b4
0x00000001000d0a70: adrp       x8, #0x1008d6000
0x00000001000d0a74: ldrsw      x8, [x8, #0xa94]
0x00000001000d0a78: add        x0, x19, x8
0x00000001000d0a7c: mov        x1, #0
0x00000001000d0a80: ldp        x29, x30, [sp, #0x10]
0x00000001000d0a84: ldp        x20, x19, [sp], #0x20
0x00000001000d0a88: b          #0x1005c11b4
