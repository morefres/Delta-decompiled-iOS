; instruction-faithful ARM64 fallback for Roblox::function_e3894
; start_va=0x1000e3894 image_relative=0xe3894 bytes=108
0x00000001000e3894: sub        sp, sp, #0x30
0x00000001000e3898: stp        x20, x19, [sp, #0x10]
0x00000001000e389c: stp        x29, x30, [sp, #0x20]
0x00000001000e38a0: add        x29, sp, #0x20
0x00000001000e38a4: mov        x20, x0
0x00000001000e38a8: adrp       x8, #0x1008d1000
0x00000001000e38ac: ldr        x0, [x8, #0xd00]
0x00000001000e38b0: stp        x2, x3, [sp]
0x00000001000e38b4: adrp       x2, #0x100800000
0x00000001000e38b8: add        x2, x2, #0xca0
0x00000001000e38bc: bl         #0x10060a700
0x00000001000e38c0: mov        x29, x29
0x00000001000e38c4: bl         #0x1005c1160
0x00000001000e38c8: mov        x19, x0
0x00000001000e38cc: mov        x0, x20
0x00000001000e38d0: mov        x2, x19
0x00000001000e38d4: bl         #0x1005f5280
0x00000001000e38d8: mov        x0, x19
0x00000001000e38dc: ldp        x29, x30, [sp, #0x20]
0x00000001000e38e0: ldp        x20, x19, [sp, #0x10]
0x00000001000e38e4: add        sp, sp, #0x30
0x00000001000e38e8: b          #0x1005c1130
0x00000001000e38ec: mov        x20, x0
0x00000001000e38f0: mov        x0, x19
0x00000001000e38f4: bl         #0x1005c1130
0x00000001000e38f8: mov        x0, x20
0x00000001000e38fc: bl         #0x1005bfce4
