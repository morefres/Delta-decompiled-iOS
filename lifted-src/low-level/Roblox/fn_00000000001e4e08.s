; instruction-faithful ARM64 fallback for Roblox::function_1e4e08
; start_va=0x1001e4e08 image_relative=0x1e4e08 bytes=36
0x00000001001e4e08: stp        x29, x30, [sp, #-0x10]!
0x00000001001e4e0c: mov        x29, sp
0x00000001001e4e10: ldr        x0, [x20, #0x10]
0x00000001001e4e14: bl         #0x1005bfcc0
0x00000001001e4e18: mov        x0, x20
0x00000001001e4e1c: mov        w1, #0x18
0x00000001001e4e20: mov        w2, #7
0x00000001001e4e24: ldp        x29, x30, [sp], #0x10
0x00000001001e4e28: b          #0x1005c16e8
