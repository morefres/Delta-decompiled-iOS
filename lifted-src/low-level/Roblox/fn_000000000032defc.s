; instruction-faithful ARM64 fallback for Roblox::function_32defc
; start_va=0x10032defc image_relative=0x32defc bytes=72
0x000000010032defc: stp        x20, x19, [sp, #-0x20]!
0x000000010032df00: stp        x29, x30, [sp, #0x10]
0x000000010032df04: add        x29, sp, #0x10
0x000000010032df08: add        x19, x0, #0x20
0x000000010032df0c: mov        x0, x1
0x000000010032df10: bl         #0x1005c113c
0x000000010032df14: mov        x20, x0
0x000000010032df18: mov        x0, x19
0x000000010032df1c: bl         #0x1005c10ac
0x000000010032df20: mov        x19, x0
0x000000010032df24: mov        x2, x20
0x000000010032df28: bl         #0x1005dc8a0
0x000000010032df2c: mov        x0, x20
0x000000010032df30: bl         #0x1005c1130
0x000000010032df34: mov        x0, x19
0x000000010032df38: ldp        x29, x30, [sp, #0x10]
0x000000010032df3c: ldp        x20, x19, [sp], #0x20
0x000000010032df40: b          #0x1005c1130
