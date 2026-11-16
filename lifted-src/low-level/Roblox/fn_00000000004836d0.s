; instruction-faithful ARM64 fallback for Roblox::function_4836d0
; start_va=0x1004836d0 image_relative=0x4836d0 bytes=64
0x00000001004836d0: stp        x20, x19, [sp, #-0x20]!
0x00000001004836d4: stp        x29, x30, [sp, #0x10]
0x00000001004836d8: add        x29, sp, #0x10
0x00000001004836dc: mov        x19, x0
0x00000001004836e0: adrp       x8, #0x1008d9000
0x00000001004836e4: ldrsw      x8, [x8, #0x930]
0x00000001004836e8: add        x0, x0, x8
0x00000001004836ec: mov        x1, #0
0x00000001004836f0: bl         #0x1005c11b4
0x00000001004836f4: adrp       x8, #0x1008d9000
0x00000001004836f8: ldrsw      x8, [x8, #0x92c]
0x00000001004836fc: add        x0, x19, x8
0x0000000100483700: mov        x1, #0
0x0000000100483704: ldp        x29, x30, [sp, #0x10]
0x0000000100483708: ldp        x20, x19, [sp], #0x20
0x000000010048370c: b          #0x1005c11b4
