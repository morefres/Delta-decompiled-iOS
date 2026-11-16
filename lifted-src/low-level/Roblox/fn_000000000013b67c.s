; instruction-faithful ARM64 fallback for Roblox::function_13b67c
; start_va=0x10013b67c image_relative=0x13b67c bytes=32
0x000000010013b67c: stp        x29, x30, [sp, #-0x10]!
0x000000010013b680: mov        x29, sp
0x000000010013b684: adrp       x8, #0x1008d7000
0x000000010013b688: ldrsw      x8, [x8, #0x394]
0x000000010013b68c: add        x0, x0, x8
0x000000010013b690: bl         #0x1005c10ac
0x000000010013b694: ldp        x29, x30, [sp], #0x10
0x000000010013b698: b          #0x1005c1004
