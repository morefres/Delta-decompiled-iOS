; instruction-faithful ARM64 fallback for Roblox::function_5a51c8
; start_va=0x1005a51c8 image_relative=0x5a51c8 bytes=100
0x00000001005a51c8: stp        x20, x19, [sp, #-0x20]!
0x00000001005a51cc: stp        x29, x30, [sp, #0x10]
0x00000001005a51d0: add        x29, sp, #0x10
0x00000001005a51d4: bl         #0x1005c113c
0x00000001005a51d8: mov        x20, x0
0x00000001005a51dc: bl         #0x1005a4d0c
0x00000001005a51e0: mov        x19, x0
0x00000001005a51e4: mov        x0, x20
0x00000001005a51e8: bl         #0x1005c1130
0x00000001005a51ec: adrp       x8, #0x1007c7000
0x00000001005a51f0: ldr        x8, [x8, #0x618]
0x00000001005a51f4: add        x2, x8, #8
0x00000001005a51f8: adrp       x1, #0x1007c7000
0x00000001005a51fc: ldr        x1, [x1, #0x180]
0x00000001005a5200: adrp       x3, #0x1007c7000
0x00000001005a5204: ldr        x3, [x3, #0x188]
0x00000001005a5208: mov        x0, x19
0x00000001005a520c: bl         #0x1005bea60
0x00000001005a5210: mov        x20, x0
0x00000001005a5214: mov        x0, x19
0x00000001005a5218: bl         #0x1005c1658
0x00000001005a521c: mov        x0, x20
0x00000001005a5220: ldp        x29, x30, [sp, #0x10]
0x00000001005a5224: ldp        x20, x19, [sp], #0x20
0x00000001005a5228: b          #0x1005c1004
