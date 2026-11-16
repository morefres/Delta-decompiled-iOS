; instruction-faithful ARM64 fallback for Roblox::function_ab53c
; start_va=0x1000ab53c image_relative=0xab53c bytes=220
0x00000001000ab53c: stp        x22, x21, [sp, #-0x30]!
0x00000001000ab540: stp        x20, x19, [sp, #0x10]
0x00000001000ab544: stp        x29, x30, [sp, #0x20]
0x00000001000ab548: add        x29, sp, #0x20
0x00000001000ab54c: mov        x20, x0
0x00000001000ab550: bl         #0x1005f2100
0x00000001000ab554: mov        x29, x29
0x00000001000ab558: bl         #0x1005c1160
0x00000001000ab55c: mov        x19, x0
0x00000001000ab560: cbz        x0, #0x1000ab594
0x00000001000ab564: adrp       x8, #0x1008d1000
0x00000001000ab568: ldr        x0, [x8, #0xb88]
0x00000001000ab56c: adrp       x2, #0x1007f9000
0x00000001000ab570: add        x2, x2, #0xf40
0x00000001000ab574: bl         #0x1005f4960
0x00000001000ab578: mov        x0, x19
0x00000001000ab57c: bl         #0x1005cab80
0x00000001000ab580: mov        x2, x0
0x00000001000ab584: mov        x0, x20
0x00000001000ab588: mov        w3, #1
0x00000001000ab58c: bl         #0x1005c8380
0x00000001000ab590: b          #0x1000ab5e0
0x00000001000ab594: adrp       x21, #0x1008d1000
0x00000001000ab598: ldr        x0, [x21, #0xe58]
0x00000001000ab59c: bl         #0x1005e5920
0x00000001000ab5a0: cbz        w0, #0x1000ab5d8
0x00000001000ab5a4: ldr        x0, [x21, #0xe58]
0x00000001000ab5a8: bl         #0x100607740
0x00000001000ab5ac: mov        x29, x29
0x00000001000ab5b0: bl         #0x1005c1160
0x00000001000ab5b4: mov        x21, x0
0x00000001000ab5b8: bl         #0x1005dd540
0x00000001000ab5bc: mov        x22, x0
0x00000001000ab5c0: mov        x0, x21
0x00000001000ab5c4: bl         #0x1005c1130
0x00000001000ab5c8: cbz        w22, #0x1000ab5d8
0x00000001000ab5cc: mov        x0, x20
0x00000001000ab5d0: mov        w2, #2
0x00000001000ab5d4: bl         #0x1005c8480
0x00000001000ab5d8: mov        x0, x20
0x00000001000ab5dc: bl         #0x1005d7900
0x00000001000ab5e0: mov        x0, x19
0x00000001000ab5e4: ldp        x29, x30, [sp, #0x20]
0x00000001000ab5e8: ldp        x20, x19, [sp, #0x10]
0x00000001000ab5ec: ldp        x22, x21, [sp], #0x30
0x00000001000ab5f0: b          #0x1005c1130
0x00000001000ab5f4: mov        x20, x0
0x00000001000ab5f8: mov        x0, x21
0x00000001000ab5fc: bl         #0x1005c1130
0x00000001000ab600: b          #0x1000ab608
0x00000001000ab604: mov        x20, x0
0x00000001000ab608: mov        x0, x19
0x00000001000ab60c: bl         #0x1005c1130
0x00000001000ab610: mov        x0, x20
0x00000001000ab614: bl         #0x1005bfce4
