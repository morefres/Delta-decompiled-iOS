; instruction-faithful ARM64 fallback for Roblox::function_26d370
; start_va=0x10026d370 image_relative=0x26d370 bytes=44
0x000000010026d370: stp        x20, x19, [sp, #-0x20]!
0x000000010026d374: stp        x29, x30, [sp, #0x10]
0x000000010026d378: add        x29, sp, #0x10
0x000000010026d37c: add        x0, x0, #0x20
0x000000010026d380: bl         #0x1005c10ac
0x000000010026d384: mov        x19, x0
0x000000010026d388: bl         #0x100601fc0
0x000000010026d38c: mov        x0, x19
0x000000010026d390: ldp        x29, x30, [sp, #0x10]
0x000000010026d394: ldp        x20, x19, [sp], #0x20
0x000000010026d398: b          #0x1005c1130
