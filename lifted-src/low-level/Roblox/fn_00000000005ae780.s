; instruction-faithful ARM64 fallback for Roblox::function_5ae780
; start_va=0x1005ae780 image_relative=0x5ae780 bytes=128
0x00000001005ae780: stp        x20, x19, [sp, #-0x20]!
0x00000001005ae784: stp        x29, x30, [sp, #0x10]
0x00000001005ae788: add        x29, sp, #0x10
0x00000001005ae78c: mov        x19, x2
0x00000001005ae790: mov        x20, x0
0x00000001005ae794: add        x0, x0, #0x40
0x00000001005ae798: mov        x1, x2
0x00000001005ae79c: bl         #0x1005c11b4
0x00000001005ae7a0: mov        x0, x19
0x00000001005ae7a4: bl         #0x1005c113c
0x00000001005ae7a8: mov        x19, x0
0x00000001005ae7ac: ldr        x0, [x20, #0x20]
0x00000001005ae7b0: str        xzr, [x20, #0x20]
0x00000001005ae7b4: bl         #0x1005c1130
0x00000001005ae7b8: ldr        x0, [x20, #0x28]
0x00000001005ae7bc: str        xzr, [x20, #0x28]
0x00000001005ae7c0: bl         #0x1005c1130
0x00000001005ae7c4: ldr        x0, [x20, #0x30]
0x00000001005ae7c8: str        xzr, [x20, #0x30]
0x00000001005ae7cc: bl         #0x1005c1130
0x00000001005ae7d0: ldr        x0, [x20, #0x38]
0x00000001005ae7d4: str        xzr, [x20, #0x38]
0x00000001005ae7d8: bl         #0x1005c1130
0x00000001005ae7dc: ldr        x0, [x20, #0x48]
0x00000001005ae7e0: str        xzr, [x20, #0x48]
0x00000001005ae7e4: bl         #0x1005c1130
0x00000001005ae7e8: mov        x0, x19
0x00000001005ae7ec: bl         #0x1005c1130
0x00000001005ae7f0: mov        x0, x20
0x00000001005ae7f4: ldp        x29, x30, [sp, #0x10]
0x00000001005ae7f8: ldp        x20, x19, [sp], #0x20
0x00000001005ae7fc: b          #0x1005d2d80
