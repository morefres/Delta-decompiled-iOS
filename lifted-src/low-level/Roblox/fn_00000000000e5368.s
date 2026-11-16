; instruction-faithful ARM64 fallback for Roblox::function_e5368
; start_va=0x1000e5368 image_relative=0xe5368 bytes=104
0x00000001000e5368: stp        d9, d8, [sp, #-0x30]!
0x00000001000e536c: stp        x20, x19, [sp, #0x10]
0x00000001000e5370: stp        x29, x30, [sp, #0x20]
0x00000001000e5374: add        x29, sp, #0x20
0x00000001000e5378: fmov       d8, d0
0x00000001000e537c: adrp       x8, #0x1008d1000
0x00000001000e5380: ldr        x0, [x8, #0xb80]
0x00000001000e5384: bl         #0x100608ee0
0x00000001000e5388: mov        x29, x29
0x00000001000e538c: bl         #0x1005c1160
0x00000001000e5390: mov        x19, x0
0x00000001000e5394: adrp       x8, #0x1007c9000
0x00000001000e5398: add        x8, x8, #0x288
0x00000001000e539c: ldr        x2, [x8]
0x00000001000e53a0: fmov       d0, d8
0x00000001000e53a4: bl         #0x1005fdba0
0x00000001000e53a8: mov        x0, x19
0x00000001000e53ac: ldp        x29, x30, [sp, #0x20]
0x00000001000e53b0: ldp        x20, x19, [sp, #0x10]
0x00000001000e53b4: ldp        d9, d8, [sp], #0x30
0x00000001000e53b8: b          #0x1005c1130
0x00000001000e53bc: mov        x20, x0
0x00000001000e53c0: mov        x0, x19
0x00000001000e53c4: bl         #0x1005c1130
0x00000001000e53c8: mov        x0, x20
0x00000001000e53cc: bl         #0x1005bfce4
