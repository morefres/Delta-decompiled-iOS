; instruction-faithful ARM64 fallback for Roblox::function_e45ac
; start_va=0x1000e45ac image_relative=0xe45ac bytes=136
0x00000001000e45ac: sub        sp, sp, #0x40
0x00000001000e45b0: stp        x20, x19, [sp, #0x20]
0x00000001000e45b4: stp        x29, x30, [sp, #0x30]
0x00000001000e45b8: add        x29, sp, #0x30
0x00000001000e45bc: adrp       x8, #0x1008d1000
0x00000001000e45c0: ldr        x19, [x8, #0xd00]
0x00000001000e45c4: add        x20, sp, #8
0x00000001000e45c8: add        x8, sp, #8
0x00000001000e45cc: bl         #0x1005f06e0
0x00000001000e45d0: ldrsb      w8, [sp, #0x1f]
0x00000001000e45d4: ldr        x9, [sp, #8]
0x00000001000e45d8: cmp        w8, #0
0x00000001000e45dc: csel       x2, x9, x20, lt
0x00000001000e45e0: mov        x0, x19
0x00000001000e45e4: bl         #0x10060a7a0
0x00000001000e45e8: mov        x29, x29
0x00000001000e45ec: bl         #0x1005c1160
0x00000001000e45f0: mov        x19, x0
0x00000001000e45f4: ldrsb      w8, [sp, #0x1f]
0x00000001000e45f8: tbz        w8, #0x1f, #0x1000e4604
0x00000001000e45fc: ldr        x0, [sp, #8]
0x00000001000e4600: bl         #0x1005c0848
0x00000001000e4604: mov        x0, x19
0x00000001000e4608: ldp        x29, x30, [sp, #0x30]
0x00000001000e460c: ldp        x20, x19, [sp, #0x20]
0x00000001000e4610: add        sp, sp, #0x40
0x00000001000e4614: b          #0x1005c1004
0x00000001000e4618: mov        x19, x0
0x00000001000e461c: ldrsb      w8, [sp, #0x1f]
0x00000001000e4620: tbz        w8, #0x1f, #0x1000e462c
0x00000001000e4624: ldr        x0, [sp, #8]
0x00000001000e4628: bl         #0x1005c0848
0x00000001000e462c: mov        x0, x19
0x00000001000e4630: bl         #0x1005bfce4
