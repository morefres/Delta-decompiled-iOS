; instruction-faithful ARM64 fallback for Roblox::function_26cf1c
; start_va=0x10026cf1c image_relative=0x26cf1c bytes=44
0x000000010026cf1c: stp        x20, x19, [sp, #-0x20]!
0x000000010026cf20: stp        x29, x30, [sp, #0x10]
0x000000010026cf24: add        x29, sp, #0x10
0x000000010026cf28: add        x0, x0, #0x20
0x000000010026cf2c: bl         #0x1005c10ac
0x000000010026cf30: mov        x19, x0
0x000000010026cf34: bl         #0x1005dbda0
0x000000010026cf38: mov        x0, x19
0x000000010026cf3c: ldp        x29, x30, [sp, #0x10]
0x000000010026cf40: ldp        x20, x19, [sp], #0x20
0x000000010026cf44: b          #0x1005c1130
