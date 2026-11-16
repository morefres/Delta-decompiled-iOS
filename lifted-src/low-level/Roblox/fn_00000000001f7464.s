; instruction-faithful ARM64 fallback for Roblox::function_1f7464
; start_va=0x1001f7464 image_relative=0x1f7464 bytes=92
0x00000001001f7464: sub        sp, sp, #0x20
0x00000001001f7468: b          #0x1001f73b8
0x00000001001f746c: sub        sp, sp, #0x30
0x00000001001f7470: b          #0x1001f70c8
0x00000001001f7474: sub        x1, x29, #0x18
0x00000001001f7478: sub        sp, sp, #0x20
0x00000001001f747c: stp        x3, x4, [sp]
0x00000001001f7480: stp        x5, x30, [sp, #0x10]
0x00000001001f7484: adrp       x5, #0x1001f7000
0x00000001001f7488: add        x5, x5, #0x4c0
0x00000001001f748c: mov        x3, #0x14
0x00000001001f7490: sub        x4, x5, x3
0x00000001001f7494: br         x4
0x00000001001f7498: ldp        x3, x4, [sp]
0x00000001001f749c: ldp        x5, x30, [sp, #0x10]
0x00000001001f74a0: add        sp, sp, #0x20
0x00000001001f74a4: b          #0x1001f7474
0x00000001001f74a8: b          #0x1001f74c0
0x00000001001f74ac: ldp        x3, x4, [sp]
0x00000001001f74b0: ldp        x5, x30, [sp, #0x10]
0x00000001001f74b4: add        sp, sp, #0x20
0x00000001001f74b8: b          #0x1001f6c18
0x00000001001f74bc: b          #0x1001f74c0
