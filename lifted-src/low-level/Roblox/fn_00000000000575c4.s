; instruction-faithful ARM64 fallback for Roblox::function_575c4
; start_va=0x1000575c4 image_relative=0x575c4 bytes=40
0x00000001000575c4: stp        x20, x19, [sp, #-0x20]!
0x00000001000575c8: stp        x29, x30, [sp, #0x10]
0x00000001000575cc: add        x29, sp, #0x10
0x00000001000575d0: mov        x19, x0
0x00000001000575d4: ldr        x0, [x0, #8]
0x00000001000575d8: bl         #0x1005c1130
0x00000001000575dc: mov        x0, x19
0x00000001000575e0: ldp        x29, x30, [sp, #0x10]
0x00000001000575e4: ldp        x20, x19, [sp], #0x20
0x00000001000575e8: b          #0x1005c0848
