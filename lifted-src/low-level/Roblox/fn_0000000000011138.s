; instruction-faithful ARM64 fallback for Roblox::function_11138
; start_va=0x100011138 image_relative=0x11138 bytes=20
0x0000000100011138: stp        x29, x30, [sp, #-0x10]!
0x000000010001113c: mov        x29, sp
0x0000000100011140: bl         #0x100011190
0x0000000100011144: ldp        x29, x30, [sp], #0x10
0x0000000100011148: b          #0x1005c0848
