; instruction-faithful ARM64 fallback for Roblox::function_2eccc4
; start_va=0x1002eccc4 image_relative=0x2eccc4 bytes=56
0x00000001002eccc4: stp        x20, x19, [sp, #-0x20]!
0x00000001002eccc8: stp        x29, x30, [sp, #0x10]
0x00000001002ecccc: add        x29, sp, #0x10
0x00000001002eccd0: mov        x19, x0
0x00000001002eccd4: mov        x0, x2
0x00000001002eccd8: bl         #0x1005c116c
0x00000001002eccdc: adrp       x8, #0x1008d8000
0x00000001002ecce0: ldrsw      x9, [x8, #0x7a0]
0x00000001002ecce4: ldr        x8, [x19, x9]
0x00000001002ecce8: str        x0, [x19, x9]
0x00000001002eccec: mov        x0, x8
0x00000001002eccf0: ldp        x29, x30, [sp, #0x10]
0x00000001002eccf4: ldp        x20, x19, [sp], #0x20
0x00000001002eccf8: b          #0x1005c1130
