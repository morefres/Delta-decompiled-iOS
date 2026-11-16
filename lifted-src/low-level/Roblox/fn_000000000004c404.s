; instruction-faithful ARM64 fallback for Roblox::function_4c404
; start_va=0x10004c404 image_relative=0x4c404 bytes=32
0x000000010004c404: stp        x29, x30, [sp, #-0x10]!
0x000000010004c408: mov        x29, sp
0x000000010004c40c: adrp       x8, #0x1008d6000
0x000000010004c410: ldrsw      x8, [x8, #0x178]
0x000000010004c414: add        x0, x0, x8
0x000000010004c418: bl         #0x1005c10ac
0x000000010004c41c: ldp        x29, x30, [sp], #0x10
0x000000010004c420: b          #0x1005c1004
