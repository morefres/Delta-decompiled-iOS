; instruction-faithful ARM64 fallback for Roblox::function_4a3f4
; start_va=0x10004a3f4 image_relative=0x4a3f4 bytes=64
0x000000010004a3f4: stp        x20, x19, [sp, #-0x20]!
0x000000010004a3f8: stp        x29, x30, [sp, #0x10]
0x000000010004a3fc: add        x29, sp, #0x10
0x000000010004a400: mov        x19, x0
0x000000010004a404: adrp       x8, #0x1008d6000
0x000000010004a408: ldrsw      x8, [x8, #0x120]
0x000000010004a40c: add        x0, x0, x8
0x000000010004a410: mov        x1, #0
0x000000010004a414: bl         #0x1005c11b4
0x000000010004a418: adrp       x8, #0x1008d6000
0x000000010004a41c: ldrsw      x8, [x8, #0x11c]
0x000000010004a420: add        x0, x19, x8
0x000000010004a424: mov        x1, #0
0x000000010004a428: ldp        x29, x30, [sp, #0x10]
0x000000010004a42c: ldp        x20, x19, [sp], #0x20
0x000000010004a430: b          #0x1005c11b4
