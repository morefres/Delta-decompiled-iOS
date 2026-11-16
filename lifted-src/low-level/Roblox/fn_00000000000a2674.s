; instruction-faithful ARM64 fallback for Roblox::function_a2674
; start_va=0x1000a2674 image_relative=0xa2674 bytes=96
0x00000001000a2674: stp        x20, x19, [sp, #-0x20]!
0x00000001000a2678: stp        x29, x30, [sp, #0x10]
0x00000001000a267c: add        x29, sp, #0x10
0x00000001000a2680: adrp       x8, #0x1008d1000
0x00000001000a2684: ldr        x0, [x8, #0xb80]
0x00000001000a2688: bl         #0x100608ee0
0x00000001000a268c: mov        x29, x29
0x00000001000a2690: bl         #0x1005c1160
0x00000001000a2694: mov        x19, x0
0x00000001000a2698: adrp       x3, #0x1007f9000
0x00000001000a269c: add        x3, x3, #0x580
0x00000001000a26a0: mov        w2, #1
0x00000001000a26a4: bl         #0x1005fb7e0
0x00000001000a26a8: mov        x0, x19
0x00000001000a26ac: bl         #0x10060ae60
0x00000001000a26b0: mov        x0, x19
0x00000001000a26b4: ldp        x29, x30, [sp, #0x10]
0x00000001000a26b8: ldp        x20, x19, [sp], #0x20
0x00000001000a26bc: b          #0x1005c1130
0x00000001000a26c0: mov        x20, x0
0x00000001000a26c4: mov        x0, x19
0x00000001000a26c8: bl         #0x1005c1130
0x00000001000a26cc: mov        x0, x20
0x00000001000a26d0: bl         #0x1005bfce4
