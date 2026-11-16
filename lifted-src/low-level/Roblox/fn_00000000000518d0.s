; instruction-faithful ARM64 fallback for Roblox::function_518d0
; start_va=0x1000518d0 image_relative=0x518d0 bytes=32
0x00000001000518d0: stp        x29, x30, [sp, #-0x10]!
0x00000001000518d4: mov        x29, sp
0x00000001000518d8: adrp       x8, #0x1008d6000
0x00000001000518dc: ldrsw      x8, [x8, #0x240]
0x00000001000518e0: add        x0, x0, x8
0x00000001000518e4: bl         #0x1005c10ac
0x00000001000518e8: ldp        x29, x30, [sp], #0x10
0x00000001000518ec: b          #0x1005c1004
