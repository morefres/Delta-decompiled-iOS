; instruction-faithful ARM64 fallback for Roblox::function_32ffd8
; start_va=0x10032ffd8 image_relative=0x32ffd8 bytes=20
0x000000010032ffd8: stp        x29, x30, [sp, #-0x10]!
0x000000010032ffdc: mov        x29, sp
0x000000010032ffe0: bl         #0x1005c113c
0x000000010032ffe4: ldp        x29, x30, [sp], #0x10
0x000000010032ffe8: b          #0x1005c1004
