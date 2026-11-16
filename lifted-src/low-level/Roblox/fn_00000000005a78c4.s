; instruction-faithful ARM64 fallback for Roblox::function_5a78c4
; start_va=0x1005a78c4 image_relative=0x5a78c4 bytes=100
0x00000001005a78c4: stp        x20, x19, [sp, #-0x20]!
0x00000001005a78c8: stp        x29, x30, [sp, #0x10]
0x00000001005a78cc: add        x29, sp, #0x10
0x00000001005a78d0: bl         #0x1005c113c
0x00000001005a78d4: mov        x20, x0
0x00000001005a78d8: bl         #0x1005a77cc
0x00000001005a78dc: mov        x19, x0
0x00000001005a78e0: mov        x0, x20
0x00000001005a78e4: bl         #0x1005c1130
0x00000001005a78e8: adrp       x8, #0x1007c7000
0x00000001005a78ec: ldr        x8, [x8, #0x618]
0x00000001005a78f0: add        x2, x8, #8
0x00000001005a78f4: adrp       x1, #0x1007c7000
0x00000001005a78f8: ldr        x1, [x1, #0x180]
0x00000001005a78fc: adrp       x3, #0x1007c7000
0x00000001005a7900: ldr        x3, [x3, #0x188]
0x00000001005a7904: mov        x0, x19
0x00000001005a7908: bl         #0x1005bea60
0x00000001005a790c: mov        x20, x0
0x00000001005a7910: mov        x0, x19
0x00000001005a7914: bl         #0x1005c1658
0x00000001005a7918: mov        x0, x20
0x00000001005a791c: ldp        x29, x30, [sp, #0x10]
0x00000001005a7920: ldp        x20, x19, [sp], #0x20
0x00000001005a7924: b          #0x1005c1004
