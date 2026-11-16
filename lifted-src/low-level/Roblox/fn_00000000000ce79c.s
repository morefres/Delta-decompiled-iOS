; instruction-faithful ARM64 fallback for Roblox::function_ce79c
; start_va=0x1000ce79c image_relative=0xce79c bytes=120
0x00000001000ce79c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ce7a0: stp        x29, x30, [sp, #0x10]
0x00000001000ce7a4: add        x29, sp, #0x10
0x00000001000ce7a8: mov        x19, x0
0x00000001000ce7ac: adrp       x8, #0x1008d6000
0x00000001000ce7b0: ldrsw      x8, [x8, #0xa38]
0x00000001000ce7b4: add        x0, x0, x8
0x00000001000ce7b8: mov        x1, #0
0x00000001000ce7bc: bl         #0x1005c11b4
0x00000001000ce7c0: adrp       x8, #0x1008d6000
0x00000001000ce7c4: ldrsw      x8, [x8, #0xa34]
0x00000001000ce7c8: add        x0, x19, x8
0x00000001000ce7cc: mov        x1, #0
0x00000001000ce7d0: bl         #0x1005c11b4
0x00000001000ce7d4: adrp       x8, #0x1008d6000
0x00000001000ce7d8: ldrsw      x8, [x8, #0xa2c]
0x00000001000ce7dc: add        x0, x19, x8
0x00000001000ce7e0: mov        x1, #0
0x00000001000ce7e4: bl         #0x1005c11b4
0x00000001000ce7e8: adrp       x8, #0x1008d6000
0x00000001000ce7ec: ldrsw      x8, [x8, #0xa28]
0x00000001000ce7f0: add        x0, x19, x8
0x00000001000ce7f4: mov        x1, #0
0x00000001000ce7f8: bl         #0x1005c11b4
0x00000001000ce7fc: adrp       x8, #0x1008d6000
0x00000001000ce800: ldrsw      x8, [x8, #0xa30]
0x00000001000ce804: add        x0, x19, x8
0x00000001000ce808: ldp        x29, x30, [sp, #0x10]
0x00000001000ce80c: ldp        x20, x19, [sp], #0x20
0x00000001000ce810: b          #0x1005c1040
