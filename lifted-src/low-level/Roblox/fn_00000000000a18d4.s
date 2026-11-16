; instruction-faithful ARM64 fallback for Roblox::function_a18d4
; start_va=0x1000a18d4 image_relative=0xa18d4 bytes=88
0x00000001000a18d4: stp        x20, x19, [sp, #-0x20]!
0x00000001000a18d8: stp        x29, x30, [sp, #0x10]
0x00000001000a18dc: add        x29, sp, #0x10
0x00000001000a18e0: mov        x20, x0
0x00000001000a18e4: mov        x0, x2
0x00000001000a18e8: bl         #0x1005ec420
0x00000001000a18ec: mov        x29, x29
0x00000001000a18f0: bl         #0x1005c1160
0x00000001000a18f4: mov        x19, x0
0x00000001000a18f8: bl         #0x1005d02e0
0x00000001000a18fc: cbnz       x0, #0x1000a1908
0x00000001000a1900: mov        x0, x20
0x00000001000a1904: bl         #0x1005dda00
0x00000001000a1908: mov        x0, x19
0x00000001000a190c: ldp        x29, x30, [sp, #0x10]
0x00000001000a1910: ldp        x20, x19, [sp], #0x20
0x00000001000a1914: b          #0x1005c1130
0x00000001000a1918: mov        x20, x0
0x00000001000a191c: mov        x0, x19
0x00000001000a1920: bl         #0x1005c1130
0x00000001000a1924: mov        x0, x20
0x00000001000a1928: bl         #0x1005bfce4
