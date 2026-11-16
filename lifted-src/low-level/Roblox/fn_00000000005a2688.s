; instruction-faithful ARM64 fallback for Roblox::function_5a2688
; start_va=0x1005a2688 image_relative=0x5a2688 bytes=140
0x00000001005a2688: stp        x22, x21, [sp, #-0x30]!
0x00000001005a268c: stp        x20, x19, [sp, #0x10]
0x00000001005a2690: stp        x29, x30, [sp, #0x20]
0x00000001005a2694: add        x29, sp, #0x20
0x00000001005a2698: mov        x19, x3
0x00000001005a269c: mov        x21, x2
0x00000001005a26a0: cbz        x1, #0x1005a2708
0x00000001005a26a4: bl         #0x1005beae4
0x00000001005a26a8: mov        x20, x0
0x00000001005a26ac: cbz        x21, #0x1005a26d8
0x00000001005a26b0: adrp       x8, #0x1007c7000
0x00000001005a26b4: ldr        x8, [x8, #0x618]
0x00000001005a26b8: add        x2, x8, #8
0x00000001005a26bc: adrp       x1, #0x1007c7000
0x00000001005a26c0: ldr        x1, [x1, #0x180]
0x00000001005a26c4: adrp       x3, #0x1007c7000
0x00000001005a26c8: ldr        x3, [x3, #0x188]
0x00000001005a26cc: mov        x0, x21
0x00000001005a26d0: bl         #0x1005bea60
0x00000001005a26d4: mov        x21, x0
0x00000001005a26d8: ldr        x8, [x19, #0x10]
0x00000001005a26dc: mov        x0, x19
0x00000001005a26e0: mov        x1, x20
0x00000001005a26e4: mov        x2, x21
0x00000001005a26e8: blr        x8
0x00000001005a26ec: mov        x0, x20
0x00000001005a26f0: bl         #0x1005c1130
0x00000001005a26f4: mov        x0, x21
0x00000001005a26f8: ldp        x29, x30, [sp, #0x20]
0x00000001005a26fc: ldp        x20, x19, [sp, #0x10]
0x00000001005a2700: ldp        x22, x21, [sp], #0x30
0x00000001005a2704: b          #0x1005c1130
0x00000001005a2708: mov        x20, #0
0x00000001005a270c: cbnz       x21, #0x1005a26b0
0x00000001005a2710: b          #0x1005a26d8
