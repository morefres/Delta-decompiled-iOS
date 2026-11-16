; instruction-faithful ARM64 fallback for Roblox::function_3078c4
; start_va=0x1003078c4 image_relative=0x3078c4 bytes=24
0x00000001003078c4: stp        x29, x30, [sp, #-0x10]!
0x00000001003078c8: mov        x29, sp
0x00000001003078cc: add        x0, x0, #0x28
0x00000001003078d0: bl         #0x1005c10ac
0x00000001003078d4: ldp        x29, x30, [sp], #0x10
0x00000001003078d8: b          #0x1005c1004
