; instruction-faithful ARM64 fallback for Roblox::function_51798
; start_va=0x100051798 image_relative=0x51798 bytes=32
0x0000000100051798: stp        x29, x30, [sp, #-0x10]!
0x000000010005179c: mov        x29, sp
0x00000001000517a0: adrp       x8, #0x1008d6000
0x00000001000517a4: ldrsw      x8, [x8, #0x228]
0x00000001000517a8: add        x0, x0, x8
0x00000001000517ac: bl         #0x1005c10ac
0x00000001000517b0: ldp        x29, x30, [sp], #0x10
0x00000001000517b4: b          #0x1005c1004
