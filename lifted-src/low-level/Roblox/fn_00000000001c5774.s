; instruction-faithful ARM64 fallback for Roblox::function_1c5774
; start_va=0x1001c5774 image_relative=0x1c5774 bytes=144
0x00000001001c5774: adrp       x16, #0x1007c7000
0x00000001001c5778: ldr        x16, [x16, #0xb78]
0x00000001001c577c: orr        x29, x29, x16
0x00000001001c5780: sub        sp, sp, #0x30
0x00000001001c5784: stp        x21, x19, [sp, #8]
0x00000001001c5788: stp        x29, x30, [sp, #0x20]
0x00000001001c578c: str        x22, [sp, #0x18]
0x00000001001c5790: add        x29, sp, #0x20
0x00000001001c5794: ldr        x8, [x22, #0x1b8]
0x00000001001c5798: ldp        x19, x21, [x8, #0x88]
0x00000001001c579c: add        x0, x8, #0x70
0x00000001001c57a0: mov        x1, x19
0x00000001001c57a4: bl         #0x100169ab4
0x00000001001c57a8: mov        x20, x0
0x00000001001c57ac: ldr        x8, [x21, #0x10]
0x00000001001c57b0: ldp        w9, w0, [x8]
0x00000001001c57b4: sxtw       x9, w9
0x00000001001c57b8: add        x1, x9, x8
0x00000001001c57bc: str        x1, [sp]
0x00000001001c57c0: bl         #0x1005c1964
0x00000001001c57c4: mov        x8, x0
0x00000001001c57c8: str        x0, [x22, #0x1d8]
0x00000001001c57cc: adrp       x9, #0x1001c5000
0x00000001001c57d0: add        x9, x9, #0x804
0x00000001001c57d4: stp        x22, x9, [x0]
0x00000001001c57d8: ldp        x1, x2, [x22, #0x190]
0x00000001001c57dc: add        x0, x22, #0xf0
0x00000001001c57e0: mov        x22, x8
0x00000001001c57e4: mov        x3, x19
0x00000001001c57e8: mov        x4, x21
0x00000001001c57ec: ldr        x5, [sp]
0x00000001001c57f0: ldp        x29, x30, [sp, #0x20]
0x00000001001c57f4: ldp        x21, x19, [sp, #8]
0x00000001001c57f8: and        x29, x29, #0xefffffffffffffff
0x00000001001c57fc: add        sp, sp, #0x30
0x00000001001c5800: br         x5
