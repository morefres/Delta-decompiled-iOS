; instruction-faithful ARM64 fallback for Roblox::function_1971d8
; start_va=0x1001971d8 image_relative=0x1971d8 bytes=44
0x00000001001971d8: stp        x29, x30, [sp, #-0x10]!
0x00000001001971dc: mov        x29, sp
0x00000001001971e0: ldr        x0, [x20, #0x10]
0x00000001001971e4: bl         #0x1005c1130
0x00000001001971e8: add        x0, x20, #0x18
0x00000001001971ec: bl         #0x1001692dc
0x00000001001971f0: mov        x0, x20
0x00000001001971f4: mov        w1, #0x40
0x00000001001971f8: mov        w2, #7
0x00000001001971fc: ldp        x29, x30, [sp], #0x10
0x0000000100197200: b          #0x1005c16dc
