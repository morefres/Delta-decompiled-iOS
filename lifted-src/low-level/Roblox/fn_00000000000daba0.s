; instruction-faithful ARM64 fallback for Roblox::function_daba0
; start_va=0x1000daba0 image_relative=0xdaba0 bytes=68
0x00000001000daba0: stp        x20, x19, [sp, #-0x20]!
0x00000001000daba4: stp        x29, x30, [sp, #0x10]
0x00000001000daba8: add        x29, sp, #0x10
0x00000001000dabac: mov        x19, x1
0x00000001000dabb0: mov        x20, x0
0x00000001000dabb4: ldr        x0, [x1, #0x20]
0x00000001000dabb8: bl         #0x1005c113c
0x00000001000dabbc: ldr        x1, [x19, #0x28]
0x00000001000dabc0: add        x0, x20, #0x28
0x00000001000dabc4: mov        w2, #7
0x00000001000dabc8: bl         #0x1005bfca8
0x00000001000dabcc: ldr        x1, [x19, #0x30]
0x00000001000dabd0: add        x0, x20, #0x30
0x00000001000dabd4: mov        w2, #7
0x00000001000dabd8: ldp        x29, x30, [sp, #0x10]
0x00000001000dabdc: ldp        x20, x19, [sp], #0x20
0x00000001000dabe0: b          #0x1005bfca8
