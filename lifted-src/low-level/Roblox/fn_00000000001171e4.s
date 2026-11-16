; instruction-faithful ARM64 fallback for Roblox::function_1171e4
; start_va=0x1001171e4 image_relative=0x1171e4 bytes=64
0x00000001001171e4: stp        x20, x19, [sp, #-0x20]!
0x00000001001171e8: stp        x29, x30, [sp, #0x10]
0x00000001001171ec: add        x29, sp, #0x10
0x00000001001171f0: mov        x19, x0
0x00000001001171f4: adrp       x8, #0x1008d7000
0x00000001001171f8: ldrsw      x8, [x8, #0x184]
0x00000001001171fc: add        x0, x0, x8
0x0000000100117200: mov        x1, #0
0x0000000100117204: bl         #0x1005c11b4
0x0000000100117208: adrp       x8, #0x1008d7000
0x000000010011720c: ldrsw      x8, [x8, #0x180]
0x0000000100117210: add        x0, x19, x8
0x0000000100117214: mov        x1, #0
0x0000000100117218: ldp        x29, x30, [sp, #0x10]
0x000000010011721c: ldp        x20, x19, [sp], #0x20
0x0000000100117220: b          #0x1005c11b4
