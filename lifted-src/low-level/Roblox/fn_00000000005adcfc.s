; instruction-faithful ARM64 fallback for Roblox::function_5adcfc
; start_va=0x1005adcfc image_relative=0x5adcfc bytes=48
0x00000001005adcfc: stp        x20, x19, [sp, #-0x20]!
0x00000001005add00: stp        x29, x30, [sp, #0x10]
0x00000001005add04: add        x29, sp, #0x10
0x00000001005add08: mov        x19, x0
0x00000001005add0c: add        x0, x0, #0x10
0x00000001005add10: mov        x1, #0
0x00000001005add14: bl         #0x1005c11b4
0x00000001005add18: add        x0, x19, #8
0x00000001005add1c: mov        x1, #0
0x00000001005add20: ldp        x29, x30, [sp, #0x10]
0x00000001005add24: ldp        x20, x19, [sp], #0x20
0x00000001005add28: b          #0x1005c11b4
