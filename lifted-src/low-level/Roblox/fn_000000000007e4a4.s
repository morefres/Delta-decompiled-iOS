; instruction-faithful ARM64 fallback for Roblox::function_7e4a4
; start_va=0x10007e4a4 image_relative=0x7e4a4 bytes=108
0x000000010007e4a4: stp        x20, x19, [sp, #-0x20]!
0x000000010007e4a8: stp        x29, x30, [sp, #0x10]
0x000000010007e4ac: add        x29, sp, #0x10
0x000000010007e4b0: adrp       x8, #0x1008d1000
0x000000010007e4b4: ldr        x0, [x8, #0xc40]
0x000000010007e4b8: bl         #0x100607740
0x000000010007e4bc: mov        x29, x29
0x000000010007e4c0: bl         #0x1005c1160
0x000000010007e4c4: mov        x19, x0
0x000000010007e4c8: bl         #0x1005d47e0
0x000000010007e4cc: mov        x20, x0
0x000000010007e4d0: mov        x0, x19
0x000000010007e4d4: bl         #0x1005c1130
0x000000010007e4d8: cbz        w20, #0x10007e4e4
0x000000010007e4dc: bl         #0x1005c02e4
0x000000010007e4e0: b          #0x10007e4e8
0x000000010007e4e4: bl         #0x1005bfd68
0x000000010007e4e8: ldr        x8, [x0]
0x000000010007e4ec: ldr        x1, [x8, #0x100]
0x000000010007e4f0: ldp        x29, x30, [sp, #0x10]
0x000000010007e4f4: ldp        x20, x19, [sp], #0x20
0x000000010007e4f8: br         x1
0x000000010007e4fc: mov        x20, x0
0x000000010007e500: mov        x0, x19
0x000000010007e504: bl         #0x1005c1130
0x000000010007e508: mov        x0, x20
0x000000010007e50c: bl         #0x1005bfce4
