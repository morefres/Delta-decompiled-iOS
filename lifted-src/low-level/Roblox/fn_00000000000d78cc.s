; instruction-faithful ARM64 fallback for Roblox::function_d78cc
; start_va=0x1000d78cc image_relative=0xd78cc bytes=100
0x00000001000d78cc: stp        x20, x19, [sp, #-0x20]!
0x00000001000d78d0: stp        x29, x30, [sp, #0x10]
0x00000001000d78d4: add        x29, sp, #0x10
0x00000001000d78d8: mov        x19, x0
0x00000001000d78dc: adrp       x2, #0x100800000
0x00000001000d78e0: add        x2, x2, #0x80
0x00000001000d78e4: bl         #0x1005de3a0
0x00000001000d78e8: mov        x0, x19
0x00000001000d78ec: bl         #0x1005de2a0
0x00000001000d78f0: adrp       x8, #0x1008d1000
0x00000001000d78f4: ldr        x0, [x8, #0xbd8]
0x00000001000d78f8: bl         #0x100607740
0x00000001000d78fc: mov        x29, x29
0x00000001000d7900: bl         #0x1005c1160
0x00000001000d7904: mov        x19, x0
0x00000001000d7908: bl         #0x1005f5cc0
0x00000001000d790c: mov        x0, x19
0x00000001000d7910: ldp        x29, x30, [sp, #0x10]
0x00000001000d7914: ldp        x20, x19, [sp], #0x20
0x00000001000d7918: b          #0x1005c1130
0x00000001000d791c: mov        x20, x0
0x00000001000d7920: mov        x0, x19
0x00000001000d7924: bl         #0x1005c1130
0x00000001000d7928: mov        x0, x20
0x00000001000d792c: bl         #0x1005bfce4
