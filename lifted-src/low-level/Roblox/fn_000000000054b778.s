; instruction-faithful ARM64 fallback for Roblox::function_54b778
; start_va=0x10054b778 image_relative=0x54b778 bytes=48
0x000000010054b778: stp        x20, x19, [sp, #-0x20]!
0x000000010054b77c: stp        x29, x30, [sp, #0x10]
0x000000010054b780: add        x29, sp, #0x10
0x000000010054b784: mov        x19, x0
0x000000010054b788: add        x0, x0, #0x10
0x000000010054b78c: mov        x1, #0
0x000000010054b790: bl         #0x1005c11b4
0x000000010054b794: add        x0, x19, #8
0x000000010054b798: mov        x1, #0
0x000000010054b79c: ldp        x29, x30, [sp, #0x10]
0x000000010054b7a0: ldp        x20, x19, [sp], #0x20
0x000000010054b7a4: b          #0x1005c11b4
