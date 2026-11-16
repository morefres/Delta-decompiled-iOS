; instruction-faithful ARM64 fallback for Roblox::function_4895e0
; start_va=0x1004895e0 image_relative=0x4895e0 bytes=48
0x00000001004895e0: stp        x20, x19, [sp, #-0x20]!
0x00000001004895e4: stp        x29, x30, [sp, #0x10]
0x00000001004895e8: add        x29, sp, #0x10
0x00000001004895ec: mov        x19, x0
0x00000001004895f0: add        x0, x0, #0x10
0x00000001004895f4: mov        x1, #0
0x00000001004895f8: bl         #0x1005c11b4
0x00000001004895fc: add        x0, x19, #8
0x0000000100489600: mov        x1, #0
0x0000000100489604: ldp        x29, x30, [sp, #0x10]
0x0000000100489608: ldp        x20, x19, [sp], #0x20
0x000000010048960c: b          #0x1005c11b4
