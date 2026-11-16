; instruction-faithful ARM64 fallback for Roblox::function_ce044
; start_va=0x1000ce044 image_relative=0xce044 bytes=236
0x00000001000ce044: stp        x24, x23, [sp, #-0x40]!
0x00000001000ce048: stp        x22, x21, [sp, #0x10]
0x00000001000ce04c: stp        x20, x19, [sp, #0x20]
0x00000001000ce050: stp        x29, x30, [sp, #0x30]
0x00000001000ce054: add        x29, sp, #0x30
0x00000001000ce058: mov        x21, x4
0x00000001000ce05c: mov        x20, x3
0x00000001000ce060: mov        x22, x2
0x00000001000ce064: mov        x23, x0
0x00000001000ce068: mov        x0, x1
0x00000001000ce06c: bl         #0x1005c113c
0x00000001000ce070: mov        x19, x0
0x00000001000ce074: mov        x0, x20
0x00000001000ce078: bl         #0x1005c113c
0x00000001000ce07c: mov        x20, x0
0x00000001000ce080: mov        x0, x21
0x00000001000ce084: bl         #0x1005c113c
0x00000001000ce088: mov        x21, x0
0x00000001000ce08c: cbz        w22, #0x1000ce0c8
0x00000001000ce090: adrp       x8, #0x1008d1000
0x00000001000ce094: ldr        x0, [x8, #0xbd8]
0x00000001000ce098: bl         #0x100607740
0x00000001000ce09c: mov        x29, x29
0x00000001000ce0a0: bl         #0x1005c1160
0x00000001000ce0a4: mov        x24, x0
0x00000001000ce0a8: ldr        x4, [x23, #0x20]
0x00000001000ce0ac: adrp       x5, #0x1007fe000
0x00000001000ce0b0: add        x5, x5, #0xa40
0x00000001000ce0b4: mov        x2, x19
0x00000001000ce0b8: mov        w3, #1
0x00000001000ce0bc: bl         #0x1005f5a60
0x00000001000ce0c0: mov        x0, x24
0x00000001000ce0c4: bl         #0x1005c1130
0x00000001000ce0c8: ldp        x0, x2, [x23, #0x28]
0x00000001000ce0cc: mov        x3, x22
0x00000001000ce0d0: bl         #0x1005ecaa0
0x00000001000ce0d4: mov        x0, x21
0x00000001000ce0d8: bl         #0x1005c1130
0x00000001000ce0dc: mov        x0, x20
0x00000001000ce0e0: bl         #0x1005c1130
0x00000001000ce0e4: mov        x0, x19
0x00000001000ce0e8: ldp        x29, x30, [sp, #0x30]
0x00000001000ce0ec: ldp        x20, x19, [sp, #0x20]
0x00000001000ce0f0: ldp        x22, x21, [sp, #0x10]
0x00000001000ce0f4: ldp        x24, x23, [sp], #0x40
0x00000001000ce0f8: b          #0x1005c1130
0x00000001000ce0fc: mov        x22, x0
0x00000001000ce100: mov        x0, x24
0x00000001000ce104: bl         #0x1005c1130
0x00000001000ce108: b          #0x1000ce110
0x00000001000ce10c: mov        x22, x0
0x00000001000ce110: mov        x0, x21
0x00000001000ce114: bl         #0x1005c1130
0x00000001000ce118: mov        x0, x20
0x00000001000ce11c: bl         #0x1005c1130
0x00000001000ce120: mov        x0, x19
0x00000001000ce124: bl         #0x1005c1130
0x00000001000ce128: mov        x0, x22
0x00000001000ce12c: bl         #0x1005bfce4
