; instruction-faithful ARM64 fallback for Roblox::function_b85c0
; start_va=0x1000b85c0 image_relative=0xb85c0 bytes=84
0x00000001000b85c0: stp        x20, x19, [sp, #-0x20]!
0x00000001000b85c4: stp        x29, x30, [sp, #0x10]
0x00000001000b85c8: add        x29, sp, #0x10
0x00000001000b85cc: mov        x19, x0
0x00000001000b85d0: add        x0, x0, #0x30
0x00000001000b85d4: mov        x1, #0
0x00000001000b85d8: bl         #0x1005c11b4
0x00000001000b85dc: add        x0, x19, #0x28
0x00000001000b85e0: mov        x1, #0
0x00000001000b85e4: bl         #0x1005c11b4
0x00000001000b85e8: add        x0, x19, #0x20
0x00000001000b85ec: mov        x1, #0
0x00000001000b85f0: bl         #0x1005c11b4
0x00000001000b85f4: add        x0, x19, #0x18
0x00000001000b85f8: mov        x1, #0
0x00000001000b85fc: bl         #0x1005c11b4
0x00000001000b8600: add        x0, x19, #0x10
0x00000001000b8604: mov        x1, #0
0x00000001000b8608: ldp        x29, x30, [sp, #0x10]
0x00000001000b860c: ldp        x20, x19, [sp], #0x20
0x00000001000b8610: b          #0x1005c11b4
