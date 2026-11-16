; instruction-faithful ARM64 fallback for Roblox::function_fb6c8
; start_va=0x1000fb6c8 image_relative=0xfb6c8 bytes=32
0x00000001000fb6c8: stp        x29, x30, [sp, #-0x10]!
0x00000001000fb6cc: mov        x29, sp
0x00000001000fb6d0: adrp       x8, #0x1008d6000
0x00000001000fb6d4: ldrsw      x8, [x8, #0xec8]
0x00000001000fb6d8: add        x0, x0, x8
0x00000001000fb6dc: bl         #0x1005c10ac
0x00000001000fb6e0: ldp        x29, x30, [sp], #0x10
0x00000001000fb6e4: b          #0x1005c1004
