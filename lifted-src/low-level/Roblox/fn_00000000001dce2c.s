; instruction-faithful ARM64 fallback for Roblox::function_1dce2c
; start_va=0x1001dce2c image_relative=0x1dce2c bytes=40
0x00000001001dce2c: stp        x20, x19, [sp, #-0x20]!
0x00000001001dce30: stp        x29, x30, [sp, #0x10]
0x00000001001dce34: add        x29, sp, #0x10
0x00000001001dce38: bl         #0x1005c113c
0x00000001001dce3c: mov        x20, x0
0x00000001001dce40: bl         #0x1001dcc50
0x00000001001dce44: mov        x0, x20
0x00000001001dce48: ldp        x29, x30, [sp, #0x10]
0x00000001001dce4c: ldp        x20, x19, [sp], #0x20
0x00000001001dce50: b          #0x1005c1130
