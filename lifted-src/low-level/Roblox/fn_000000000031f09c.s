; instruction-faithful ARM64 fallback for Roblox::function_31f09c
; start_va=0x10031f09c image_relative=0x31f09c bytes=60
0x000000010031f09c: stp        x20, x19, [sp, #-0x20]!
0x000000010031f0a0: stp        x29, x30, [sp, #0x10]
0x000000010031f0a4: add        x29, sp, #0x10
0x000000010031f0a8: ldr        x8, [x0, #0x20]
0x000000010031f0ac: add        x0, x8, #8
0x000000010031f0b0: bl         #0x1005c10ac
0x000000010031f0b4: mov        x19, x0
0x000000010031f0b8: adrp       x1, #0x100809000
0x000000010031f0bc: add        x1, x1, #0x280
0x000000010031f0c0: mov        x2, #0
0x000000010031f0c4: bl         #0x10031ee8c
0x000000010031f0c8: mov        x0, x19
0x000000010031f0cc: ldp        x29, x30, [sp, #0x10]
0x000000010031f0d0: ldp        x20, x19, [sp], #0x20
0x000000010031f0d4: b          #0x1005c1130
