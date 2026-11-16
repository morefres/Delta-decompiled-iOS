; instruction-faithful ARM64 fallback for Roblox::function_320994
; start_va=0x100320994 image_relative=0x320994 bytes=20
0x0000000100320994: stp        x29, x30, [sp, #-0x10]!
0x0000000100320998: mov        x29, sp
0x000000010032099c: bl         #0x1005c113c
0x00000001003209a0: ldp        x29, x30, [sp], #0x10
0x00000001003209a4: b          #0x1005c1004
