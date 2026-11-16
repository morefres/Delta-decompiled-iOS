; instruction-faithful ARM64 fallback for Roblox::function_34f864
; start_va=0x10034f864 image_relative=0x34f864 bytes=44
0x000000010034f864: stp        x20, x19, [sp, #-0x20]!
0x000000010034f868: stp        x29, x30, [sp, #0x10]
0x000000010034f86c: add        x29, sp, #0x10
0x000000010034f870: add        x0, x0, #0x20
0x000000010034f874: bl         #0x1005c10ac
0x000000010034f878: mov        x19, x0
0x000000010034f87c: bl         #0x100603f80
0x000000010034f880: mov        x0, x19
0x000000010034f884: ldp        x29, x30, [sp, #0x10]
0x000000010034f888: ldp        x20, x19, [sp], #0x20
0x000000010034f88c: b          #0x1005c1130
