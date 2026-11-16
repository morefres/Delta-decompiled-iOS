; instruction-faithful ARM64 fallback for Roblox::function_b4000
; start_va=0x1000b4000 image_relative=0xb4000 bytes=84
0x00000001000b4000: stp        x20, x19, [sp, #-0x20]!
0x00000001000b4004: stp        x29, x30, [sp, #0x10]
0x00000001000b4008: add        x29, sp, #0x10
0x00000001000b400c: mov        x19, x0
0x00000001000b4010: adrp       x8, #0x1008d6000
0x00000001000b4014: ldrsw      x8, [x8, #0x8ec]
0x00000001000b4018: add        x0, x0, x8
0x00000001000b401c: mov        x1, #0
0x00000001000b4020: bl         #0x1005c11b4
0x00000001000b4024: adrp       x8, #0x1008d6000
0x00000001000b4028: ldrsw      x8, [x8, #0x8e8]
0x00000001000b402c: add        x0, x19, x8
0x00000001000b4030: mov        x1, #0
0x00000001000b4034: bl         #0x1005c11b4
0x00000001000b4038: adrp       x8, #0x1008d6000
0x00000001000b403c: ldrsw      x8, [x8, #0x8e4]
0x00000001000b4040: add        x0, x19, x8
0x00000001000b4044: mov        x1, #0
0x00000001000b4048: ldp        x29, x30, [sp, #0x10]
0x00000001000b404c: ldp        x20, x19, [sp], #0x20
0x00000001000b4050: b          #0x1005c11b4
