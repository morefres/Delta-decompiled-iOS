; instruction-faithful ARM64 fallback for Roblox::function_b38c8
; start_va=0x1000b38c8 image_relative=0xb38c8 bytes=88
0x00000001000b38c8: stp        x20, x19, [sp, #-0x20]!
0x00000001000b38cc: stp        x29, x30, [sp, #0x10]
0x00000001000b38d0: add        x29, sp, #0x10
0x00000001000b38d4: mov        x0, x3
0x00000001000b38d8: bl         #0x1005c113c
0x00000001000b38dc: mov        x19, x0
0x00000001000b38e0: cbz        x0, #0x1000b38fc
0x00000001000b38e4: ldr        x8, [x19, #0x10]
0x00000001000b38e8: mov        x0, x19
0x00000001000b38ec: mov        w1, #0
0x00000001000b38f0: mov        x2, #0
0x00000001000b38f4: mov        w3, #1
0x00000001000b38f8: blr        x8
0x00000001000b38fc: mov        x0, x19
0x00000001000b3900: ldp        x29, x30, [sp, #0x10]
0x00000001000b3904: ldp        x20, x19, [sp], #0x20
0x00000001000b3908: b          #0x1005c1130
0x00000001000b390c: mov        x20, x0
0x00000001000b3910: mov        x0, x19
0x00000001000b3914: bl         #0x1005c1130
0x00000001000b3918: mov        x0, x20
0x00000001000b391c: bl         #0x1005bfce4
