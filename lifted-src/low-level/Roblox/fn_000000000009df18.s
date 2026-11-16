; instruction-faithful ARM64 fallback for Roblox::function_9df18
; start_va=0x10009df18 image_relative=0x9df18 bytes=72
0x000000010009df18: stp        x20, x19, [sp, #-0x20]!
0x000000010009df1c: stp        x29, x30, [sp, #0x10]
0x000000010009df20: add        x29, sp, #0x10
0x000000010009df24: add        x0, x0, #0x20
0x000000010009df28: bl         #0x1005c10ac
0x000000010009df2c: mov        x19, x0
0x000000010009df30: adrp       x2, #0x1007ea000
0x000000010009df34: add        x2, x2, #0xca0
0x000000010009df38: bl         #0x1005c8260
0x000000010009df3c: mov        x0, x19
0x000000010009df40: ldp        x29, x30, [sp, #0x10]
0x000000010009df44: ldp        x20, x19, [sp], #0x20
0x000000010009df48: b          #0x1005c1130
0x000000010009df4c: mov        x20, x0
0x000000010009df50: mov        x0, x19
0x000000010009df54: bl         #0x1005c1130
0x000000010009df58: mov        x0, x20
0x000000010009df5c: bl         #0x1005bfce4
