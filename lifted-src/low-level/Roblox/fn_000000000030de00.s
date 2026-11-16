; instruction-faithful ARM64 fallback for Roblox::function_30de00
; start_va=0x10030de00 image_relative=0x30de00 bytes=72
0x000000010030de00: stp        x20, x19, [sp, #-0x20]!
0x000000010030de04: stp        x29, x30, [sp, #0x10]
0x000000010030de08: add        x29, sp, #0x10
0x000000010030de0c: add        x19, x0, #0x20
0x000000010030de10: mov        x0, x1
0x000000010030de14: bl         #0x1005c113c
0x000000010030de18: mov        x20, x0
0x000000010030de1c: mov        x0, x19
0x000000010030de20: bl         #0x1005c10ac
0x000000010030de24: mov        x19, x0
0x000000010030de28: mov        x2, x20
0x000000010030de2c: bl         #0x1005db5a0
0x000000010030de30: mov        x0, x20
0x000000010030de34: bl         #0x1005c1130
0x000000010030de38: mov        x0, x19
0x000000010030de3c: ldp        x29, x30, [sp, #0x10]
0x000000010030de40: ldp        x20, x19, [sp], #0x20
0x000000010030de44: b          #0x1005c1130
