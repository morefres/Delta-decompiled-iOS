; instruction-faithful ARM64 fallback for Roblox::function_4c438
; start_va=0x10004c438 image_relative=0x4c438 bytes=32
0x000000010004c438: stp        x29, x30, [sp, #-0x10]!
0x000000010004c43c: mov        x29, sp
0x000000010004c440: adrp       x8, #0x1008d6000
0x000000010004c444: ldrsw      x8, [x8, #0x17c]
0x000000010004c448: add        x0, x0, x8
0x000000010004c44c: bl         #0x1005c10ac
0x000000010004c450: ldp        x29, x30, [sp], #0x10
0x000000010004c454: b          #0x1005c1004
