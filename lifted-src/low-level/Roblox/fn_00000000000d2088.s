; instruction-faithful ARM64 fallback for Roblox::function_d2088
; start_va=0x1000d2088 image_relative=0xd2088 bytes=64
0x00000001000d2088: stp        x20, x19, [sp, #-0x20]!
0x00000001000d208c: stp        x29, x30, [sp, #0x10]
0x00000001000d2090: add        x29, sp, #0x10
0x00000001000d2094: mov        x19, x0
0x00000001000d2098: adrp       x8, #0x1008d6000
0x00000001000d209c: ldrsw      x8, [x8, #0xb68]
0x00000001000d20a0: add        x0, x0, x8
0x00000001000d20a4: mov        x1, #0
0x00000001000d20a8: bl         #0x1005c11b4
0x00000001000d20ac: adrp       x8, #0x1008d6000
0x00000001000d20b0: ldrsw      x8, [x8, #0xb64]
0x00000001000d20b4: add        x0, x19, x8
0x00000001000d20b8: mov        x1, #0
0x00000001000d20bc: ldp        x29, x30, [sp, #0x10]
0x00000001000d20c0: ldp        x20, x19, [sp], #0x20
0x00000001000d20c4: b          #0x1005c11b4
