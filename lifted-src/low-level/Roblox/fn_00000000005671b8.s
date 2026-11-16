; instruction-faithful ARM64 fallback for Roblox::function_5671b8
; start_va=0x1005671b8 image_relative=0x5671b8 bytes=76
0x00000001005671b8: stp        x20, x19, [sp, #-0x20]!
0x00000001005671bc: stp        x29, x30, [sp, #0x10]
0x00000001005671c0: add        x29, sp, #0x10
0x00000001005671c4: ldr        x19, [x0, #0x20]
0x00000001005671c8: adrp       x8, #0x1008d1000
0x00000001005671cc: ldr        x0, [x8, #0xcb8]
0x00000001005671d0: mov        x2, x1
0x00000001005671d4: bl         #0x1005ec2c0
0x00000001005671d8: mov        x29, x29
0x00000001005671dc: bl         #0x1005c1160
0x00000001005671e0: mov        x20, x0
0x00000001005671e4: ldr        x8, [x19, #0x10]
0x00000001005671e8: mov        x0, x19
0x00000001005671ec: mov        x1, x20
0x00000001005671f0: blr        x8
0x00000001005671f4: mov        x0, x20
0x00000001005671f8: ldp        x29, x30, [sp, #0x10]
0x00000001005671fc: ldp        x20, x19, [sp], #0x20
0x0000000100567200: b          #0x1005c1130
