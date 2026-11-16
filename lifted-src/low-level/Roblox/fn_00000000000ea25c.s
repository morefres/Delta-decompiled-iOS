; instruction-faithful ARM64 fallback for Roblox::function_ea25c
; start_va=0x1000ea25c image_relative=0xea25c bytes=144
0x00000001000ea25c: stp        x20, x19, [sp, #-0x20]!
0x00000001000ea260: stp        x29, x30, [sp, #0x10]
0x00000001000ea264: add        x29, sp, #0x10
0x00000001000ea268: mov        x19, x0
0x00000001000ea26c: adrp       x8, #0x1008d6000
0x00000001000ea270: ldrsw      x8, [x8, #0xc9c]
0x00000001000ea274: add        x0, x0, x8
0x00000001000ea278: mov        x1, #0
0x00000001000ea27c: bl         #0x1005c11b4
0x00000001000ea280: adrp       x8, #0x1008d6000
0x00000001000ea284: ldrsw      x8, [x8, #0xc98]
0x00000001000ea288: add        x0, x19, x8
0x00000001000ea28c: mov        x1, #0
0x00000001000ea290: bl         #0x1005c11b4
0x00000001000ea294: adrp       x8, #0x1008d6000
0x00000001000ea298: ldrsw      x8, [x8, #0xc94]
0x00000001000ea29c: add        x0, x19, x8
0x00000001000ea2a0: mov        x1, #0
0x00000001000ea2a4: bl         #0x1005c11b4
0x00000001000ea2a8: adrp       x8, #0x1008d6000
0x00000001000ea2ac: ldrsw      x8, [x8, #0xc90]
0x00000001000ea2b0: add        x0, x19, x8
0x00000001000ea2b4: mov        x1, #0
0x00000001000ea2b8: bl         #0x1005c11b4
0x00000001000ea2bc: adrp       x8, #0x1008d6000
0x00000001000ea2c0: ldrsw      x8, [x8, #0xc8c]
0x00000001000ea2c4: add        x0, x19, x8
0x00000001000ea2c8: mov        x1, #0
0x00000001000ea2cc: bl         #0x1005c11b4
0x00000001000ea2d0: adrp       x8, #0x1008d6000
0x00000001000ea2d4: ldrsw      x8, [x8, #0xc88]
0x00000001000ea2d8: add        x0, x19, x8
0x00000001000ea2dc: mov        x1, #0
0x00000001000ea2e0: ldp        x29, x30, [sp, #0x10]
0x00000001000ea2e4: ldp        x20, x19, [sp], #0x20
0x00000001000ea2e8: b          #0x1005c11b4
