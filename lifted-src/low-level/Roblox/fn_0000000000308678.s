; instruction-faithful ARM64 fallback for Roblox::function_308678
; start_va=0x100308678 image_relative=0x308678 bytes=20
0x0000000100308678: stp        x29, x30, [sp, #-0x10]!
0x000000010030867c: mov        x29, sp
0x0000000100308680: bl         #0x1005c113c
0x0000000100308684: ldp        x29, x30, [sp], #0x10
0x0000000100308688: b          #0x1005c1004
