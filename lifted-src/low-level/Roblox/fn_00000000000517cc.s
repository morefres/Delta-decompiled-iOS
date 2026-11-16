; instruction-faithful ARM64 fallback for Roblox::function_517cc
; start_va=0x1000517cc image_relative=0x517cc bytes=32
0x00000001000517cc: stp        x29, x30, [sp, #-0x10]!
0x00000001000517d0: mov        x29, sp
0x00000001000517d4: adrp       x8, #0x1008d6000
0x00000001000517d8: ldrsw      x8, [x8, #0x22c]
0x00000001000517dc: add        x0, x0, x8
0x00000001000517e0: bl         #0x1005c10ac
0x00000001000517e4: ldp        x29, x30, [sp], #0x10
0x00000001000517e8: b          #0x1005c1004
