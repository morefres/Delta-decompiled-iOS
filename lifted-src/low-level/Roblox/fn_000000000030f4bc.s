; instruction-faithful ARM64 fallback for Roblox::function_30f4bc
; start_va=0x10030f4bc image_relative=0x30f4bc bytes=20
0x000000010030f4bc: stp        x29, x30, [sp, #-0x10]!
0x000000010030f4c0: mov        x29, sp
0x000000010030f4c4: bl         #0x1005c113c
0x000000010030f4c8: ldp        x29, x30, [sp], #0x10
0x000000010030f4cc: b          #0x1005c1004
