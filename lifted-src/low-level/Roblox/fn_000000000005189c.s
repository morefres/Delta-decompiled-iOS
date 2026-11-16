; instruction-faithful ARM64 fallback for Roblox::function_5189c
; start_va=0x10005189c image_relative=0x5189c bytes=32
0x000000010005189c: stp        x29, x30, [sp, #-0x10]!
0x00000001000518a0: mov        x29, sp
0x00000001000518a4: adrp       x8, #0x1008d6000
0x00000001000518a8: ldrsw      x8, [x8, #0x23c]
0x00000001000518ac: add        x0, x0, x8
0x00000001000518b0: bl         #0x1005c10ac
0x00000001000518b4: ldp        x29, x30, [sp], #0x10
0x00000001000518b8: b          #0x1005c1004
