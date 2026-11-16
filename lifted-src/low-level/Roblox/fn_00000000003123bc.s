; instruction-faithful ARM64 fallback for Roblox::function_3123bc
; start_va=0x1003123bc image_relative=0x3123bc bytes=20
0x00000001003123bc: stp        x29, x30, [sp, #-0x10]!
0x00000001003123c0: mov        x29, sp
0x00000001003123c4: bl         #0x1005c113c
0x00000001003123c8: ldp        x29, x30, [sp], #0x10
0x00000001003123cc: b          #0x1005c1004
