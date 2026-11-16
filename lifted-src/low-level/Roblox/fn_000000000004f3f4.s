; instruction-faithful ARM64 fallback for Roblox::function_4f3f4
; start_va=0x10004f3f4 image_relative=0x4f3f4 bytes=32
0x000000010004f3f4: stp        x29, x30, [sp, #-0x10]!
0x000000010004f3f8: mov        x29, sp
0x000000010004f3fc: adrp       x8, #0x1008d6000
0x000000010004f400: ldrsw      x8, [x8, #0x1e8]
0x000000010004f404: add        x0, x0, x8
0x000000010004f408: bl         #0x1005c10ac
0x000000010004f40c: ldp        x29, x30, [sp], #0x10
0x000000010004f410: b          #0x1005c1004
