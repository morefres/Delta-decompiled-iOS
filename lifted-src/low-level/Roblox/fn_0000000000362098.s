; instruction-faithful ARM64 fallback for Roblox::function_362098
; start_va=0x100362098 image_relative=0x362098 bytes=20
0x0000000100362098: stp        x29, x30, [sp, #-0x10]!
0x000000010036209c: mov        x29, sp
0x00000001003620a0: bl         #0x1005c113c
0x00000001003620a4: ldp        x29, x30, [sp], #0x10
0x00000001003620a8: b          #0x1005c1004
