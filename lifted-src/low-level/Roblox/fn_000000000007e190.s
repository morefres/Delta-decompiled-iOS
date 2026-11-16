; instruction-faithful ARM64 fallback for Roblox::function_7e190
; start_va=0x10007e190 image_relative=0x7e190 bytes=108
0x000000010007e190: stp        x20, x19, [sp, #-0x20]!
0x000000010007e194: stp        x29, x30, [sp, #0x10]
0x000000010007e198: add        x29, sp, #0x10
0x000000010007e19c: adrp       x8, #0x1008d1000
0x000000010007e1a0: ldr        x0, [x8, #0xc40]
0x000000010007e1a4: bl         #0x100607740
0x000000010007e1a8: mov        x29, x29
0x000000010007e1ac: bl         #0x1005c1160
0x000000010007e1b0: mov        x19, x0
0x000000010007e1b4: bl         #0x1005d47e0
0x000000010007e1b8: mov        x20, x0
0x000000010007e1bc: mov        x0, x19
0x000000010007e1c0: bl         #0x1005c1130
0x000000010007e1c4: cbz        w20, #0x10007e1d0
0x000000010007e1c8: bl         #0x1005c02e4
0x000000010007e1cc: b          #0x10007e1d4
0x000000010007e1d0: bl         #0x1005bfd68
0x000000010007e1d4: ldr        x8, [x0]
0x000000010007e1d8: ldr        x1, [x8, #0x180]
0x000000010007e1dc: ldp        x29, x30, [sp, #0x10]
0x000000010007e1e0: ldp        x20, x19, [sp], #0x20
0x000000010007e1e4: br         x1
0x000000010007e1e8: mov        x20, x0
0x000000010007e1ec: mov        x0, x19
0x000000010007e1f0: bl         #0x1005c1130
0x000000010007e1f4: mov        x0, x20
0x000000010007e1f8: bl         #0x1005bfce4
