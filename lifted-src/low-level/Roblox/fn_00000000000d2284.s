; instruction-faithful ARM64 fallback for Roblox::function_d2284
; start_va=0x1000d2284 image_relative=0xd2284 bytes=124
0x00000001000d2284: stp        x20, x19, [sp, #-0x20]!
0x00000001000d2288: stp        x29, x30, [sp, #0x10]
0x00000001000d228c: add        x29, sp, #0x10
0x00000001000d2290: mov        x19, x0
0x00000001000d2294: adrp       x8, #0x1008d6000
0x00000001000d2298: ldrsw      x8, [x8, #0xb88]
0x00000001000d229c: add        x0, x0, x8
0x00000001000d22a0: mov        x1, #0
0x00000001000d22a4: bl         #0x1005c11b4
0x00000001000d22a8: adrp       x8, #0x1008d6000
0x00000001000d22ac: ldrsw      x8, [x8, #0xb84]
0x00000001000d22b0: add        x0, x19, x8
0x00000001000d22b4: mov        x1, #0
0x00000001000d22b8: bl         #0x1005c11b4
0x00000001000d22bc: adrp       x8, #0x1008d6000
0x00000001000d22c0: ldrsw      x8, [x8, #0xb80]
0x00000001000d22c4: add        x0, x19, x8
0x00000001000d22c8: mov        x1, #0
0x00000001000d22cc: bl         #0x1005c11b4
0x00000001000d22d0: adrp       x8, #0x1008d6000
0x00000001000d22d4: ldrsw      x8, [x8, #0xb7c]
0x00000001000d22d8: add        x0, x19, x8
0x00000001000d22dc: mov        x1, #0
0x00000001000d22e0: bl         #0x1005c11b4
0x00000001000d22e4: adrp       x8, #0x1008d6000
0x00000001000d22e8: ldrsw      x8, [x8, #0xb78]
0x00000001000d22ec: add        x0, x19, x8
0x00000001000d22f0: mov        x1, #0
0x00000001000d22f4: ldp        x29, x30, [sp, #0x10]
0x00000001000d22f8: ldp        x20, x19, [sp], #0x20
0x00000001000d22fc: b          #0x1005c11b4
