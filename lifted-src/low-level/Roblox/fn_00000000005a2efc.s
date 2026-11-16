; instruction-faithful ARM64 fallback for Roblox::function_5a2efc
; start_va=0x1005a2efc image_relative=0x5a2efc bytes=36
0x00000001005a2efc: stp        x29, x30, [sp, #-0x10]!
0x00000001005a2f00: mov        x29, sp
0x00000001005a2f04: ldr        x0, [x20, #0x10]
0x00000001005a2f08: bl         #0x1005bfcc0
0x00000001005a2f0c: mov        x0, x20
0x00000001005a2f10: mov        w1, #0x18
0x00000001005a2f14: mov        w2, #7
0x00000001005a2f18: ldp        x29, x30, [sp], #0x10
0x00000001005a2f1c: b          #0x1005c16e8
