; instruction-faithful ARM64 fallback for Roblox::function_26df24
; start_va=0x10026df24 image_relative=0x26df24 bytes=68
0x000000010026df24: stp        x20, x19, [sp, #-0x20]!
0x000000010026df28: stp        x29, x30, [sp, #0x10]
0x000000010026df2c: add        x29, sp, #0x10
0x000000010026df30: mov        x20, x0
0x000000010026df34: mov        x0, x1
0x000000010026df38: bl         #0x1005c113c
0x000000010026df3c: mov        x19, x0
0x000000010026df40: bl         #0x1005e34c0
0x000000010026df44: cmp        x0, #1
0x000000010026df48: b.lt       #0x10026df58
0x000000010026df4c: ldr        x0, [x20, #0x20]
0x000000010026df50: mov        x1, x19
0x000000010026df54: bl         #0x1002b5088
0x000000010026df58: mov        x0, x19
0x000000010026df5c: ldp        x29, x30, [sp, #0x10]
0x000000010026df60: ldp        x20, x19, [sp], #0x20
0x000000010026df64: b          #0x1005c1130
