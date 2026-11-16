; instruction-faithful ARM64 fallback for Roblox::function_ea0a8
; start_va=0x1000ea0a8 image_relative=0xea0a8 bytes=108
0x00000001000ea0a8: stp        x22, x21, [sp, #-0x30]!
0x00000001000ea0ac: stp        x20, x19, [sp, #0x10]
0x00000001000ea0b0: stp        x29, x30, [sp, #0x20]
0x00000001000ea0b4: add        x29, sp, #0x20
0x00000001000ea0b8: mov        x19, x2
0x00000001000ea0bc: mov        x20, x0
0x00000001000ea0c0: mov        x0, x3
0x00000001000ea0c4: bl         #0x1005c113c
0x00000001000ea0c8: mov        x21, x0
0x00000001000ea0cc: mov        x0, x19
0x00000001000ea0d0: bl         #0x1005c113c
0x00000001000ea0d4: mov        x19, x0
0x00000001000ea0d8: mov        x0, x20
0x00000001000ea0dc: bl         #0x1005c0fc8
0x00000001000ea0e0: mov        x2, x19
0x00000001000ea0e4: mov        x3, x21
0x00000001000ea0e8: bl         #0x1005e2040
0x00000001000ea0ec: mov        x20, x0
0x00000001000ea0f0: mov        x0, x21
0x00000001000ea0f4: bl         #0x1005c1130
0x00000001000ea0f8: mov        x0, x19
0x00000001000ea0fc: bl         #0x1005c1130
0x00000001000ea100: mov        x0, x20
0x00000001000ea104: ldp        x29, x30, [sp, #0x20]
0x00000001000ea108: ldp        x20, x19, [sp, #0x10]
0x00000001000ea10c: ldp        x22, x21, [sp], #0x30
0x00000001000ea110: b          #0x1005c1004
