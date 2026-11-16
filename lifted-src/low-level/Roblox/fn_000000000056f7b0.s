; instruction-faithful ARM64 fallback for Roblox::function_56f7b0
; start_va=0x10056f7b0 image_relative=0x56f7b0 bytes=84
0x000000010056f7b0: stp        x20, x19, [sp, #-0x20]!
0x000000010056f7b4: stp        x29, x30, [sp, #0x10]
0x000000010056f7b8: add        x29, sp, #0x10
0x000000010056f7bc: mov        x0, x2
0x000000010056f7c0: adrp       x8, #0x1008d4000
0x000000010056f7c4: ldr        x19, [x8, #0x2d8]
0x000000010056f7c8: bl         #0x1005c113c
0x000000010056f7cc: mov        x20, x0
0x000000010056f7d0: mov        x0, x19
0x000000010056f7d4: bl         #0x100607740
0x000000010056f7d8: mov        x29, x29
0x000000010056f7dc: bl         #0x1005c1160
0x000000010056f7e0: mov        x19, x0
0x000000010056f7e4: mov        x2, x20
0x000000010056f7e8: bl         #0x1005f39a0
0x000000010056f7ec: mov        x0, x20
0x000000010056f7f0: bl         #0x1005c1130
0x000000010056f7f4: mov        x0, x19
0x000000010056f7f8: ldp        x29, x30, [sp, #0x10]
0x000000010056f7fc: ldp        x20, x19, [sp], #0x20
0x000000010056f800: b          #0x1005c1130
