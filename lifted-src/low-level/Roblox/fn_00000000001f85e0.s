; instruction-faithful ARM64 fallback for Roblox::function_1f85e0
; start_va=0x1001f85e0 image_relative=0x1f85e0 bytes=76
0x00000001001f85e0: sub        sp, sp, #0x70
0x00000001001f85e4: sub        sp, sp, #0x20
0x00000001001f85e8: stp        x3, x4, [sp]
0x00000001001f85ec: stp        x5, x30, [sp, #0x10]
0x00000001001f85f0: adrp       x5, #0x1001f8000
0x00000001001f85f4: add        x5, x5, #0x62c
0x00000001001f85f8: mov        x3, #0x14
0x00000001001f85fc: sub        x4, x5, x3
0x00000001001f8600: br         x4
0x00000001001f8604: ldp        x3, x4, [sp]
0x00000001001f8608: ldp        x5, x30, [sp, #0x10]
0x00000001001f860c: add        sp, sp, #0x20
0x00000001001f8610: b          #0x1001f85e0
0x00000001001f8614: b          #0x1001f862c
0x00000001001f8618: ldp        x3, x4, [sp]
0x00000001001f861c: ldp        x5, x30, [sp, #0x10]
0x00000001001f8620: add        sp, sp, #0x20
0x00000001001f8624: b          #0x1001f7f50
0x00000001001f8628: b          #0x1001f862c
