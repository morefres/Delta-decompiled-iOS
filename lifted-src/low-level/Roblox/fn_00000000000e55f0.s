; instruction-faithful ARM64 fallback for Roblox::function_e55f0
; start_va=0x1000e55f0 image_relative=0xe55f0 bytes=88
0x00000001000e55f0: stp        x20, x19, [sp, #-0x20]!
0x00000001000e55f4: stp        x29, x30, [sp, #0x10]
0x00000001000e55f8: add        x29, sp, #0x10
0x00000001000e55fc: mov        x20, x0
0x00000001000e5600: adrp       x8, #0x1008d1000
0x00000001000e5604: ldr        x0, [x8, #0xff8]
0x00000001000e5608: bl         #0x10060c160
0x00000001000e560c: mov        x29, x29
0x00000001000e5610: bl         #0x1005c1160
0x00000001000e5614: mov        x19, x0
0x00000001000e5618: ldrb       w3, [x20, #0x30]
0x00000001000e561c: ldp        x2, x4, [x20, #0x20]
0x00000001000e5620: bl         #0x1005efec0
0x00000001000e5624: mov        x0, x19
0x00000001000e5628: ldp        x29, x30, [sp, #0x10]
0x00000001000e562c: ldp        x20, x19, [sp], #0x20
0x00000001000e5630: b          #0x1005c1130
0x00000001000e5634: mov        x20, x0
0x00000001000e5638: mov        x0, x19
0x00000001000e563c: bl         #0x1005c1130
0x00000001000e5640: mov        x0, x20
0x00000001000e5644: bl         #0x1005bfce4
