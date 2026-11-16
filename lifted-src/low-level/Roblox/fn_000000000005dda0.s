; instruction-faithful ARM64 fallback for Roblox::function_5dda0
; start_va=0x10005dda0 image_relative=0x5dda0 bytes=32
0x000000010005dda0: stp        x29, x30, [sp, #-0x10]!
0x000000010005dda4: mov        x29, sp
0x000000010005dda8: adrp       x8, #0x1008d6000
0x000000010005ddac: ldrsw      x8, [x8, #0x3b8]
0x000000010005ddb0: add        x0, x0, x8
0x000000010005ddb4: bl         #0x1005c10ac
0x000000010005ddb8: ldp        x29, x30, [sp], #0x10
0x000000010005ddbc: b          #0x1005c1004
