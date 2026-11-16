; instruction-faithful ARM64 fallback for Roblox::function_1b9dfc
; start_va=0x1001b9dfc image_relative=0x1b9dfc bytes=48
0x00000001001b9dfc: stp        x20, x19, [sp, #-0x20]!
0x00000001001b9e00: stp        x29, x30, [sp, #0x10]
0x00000001001b9e04: add        x29, sp, #0x10
0x00000001001b9e08: ldr        x8, [x20]
0x00000001001b9e0c: ldp        x19, x20, [x8, #0x70]
0x00000001001b9e10: mov        x0, x20
0x00000001001b9e14: bl         #0x1005c1670
0x00000001001b9e18: mov        x0, x19
0x00000001001b9e1c: mov        x1, x20
0x00000001001b9e20: ldp        x29, x30, [sp, #0x10]
0x00000001001b9e24: ldp        x20, x19, [sp], #0x20
0x00000001001b9e28: ret        
