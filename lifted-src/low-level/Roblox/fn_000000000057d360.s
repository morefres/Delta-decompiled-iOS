; instruction-faithful ARM64 fallback for Roblox::function_57d360
; start_va=0x10057d360 image_relative=0x57d360 bytes=64
0x000000010057d360: stp        x20, x19, [sp, #-0x20]!
0x000000010057d364: stp        x29, x30, [sp, #0x10]
0x000000010057d368: add        x29, sp, #0x10
0x000000010057d36c: mov        x19, x0
0x000000010057d370: adrp       x8, #0x1008da000
0x000000010057d374: ldrsw      x8, [x8, #0xc0]
0x000000010057d378: add        x0, x0, x8
0x000000010057d37c: mov        x1, #0
0x000000010057d380: bl         #0x1005c11b4
0x000000010057d384: adrp       x8, #0x1008da000
0x000000010057d388: ldrsw      x8, [x8, #0xc8]
0x000000010057d38c: add        x0, x19, x8
0x000000010057d390: mov        x1, #0
0x000000010057d394: ldp        x29, x30, [sp, #0x10]
0x000000010057d398: ldp        x20, x19, [sp], #0x20
0x000000010057d39c: b          #0x1005c11b4
