; instruction-faithful ARM64 fallback for Roblox::function_5566cc
; start_va=0x1005566cc image_relative=0x5566cc bytes=72
0x00000001005566cc: stp        x20, x19, [sp, #-0x20]!
0x00000001005566d0: stp        x29, x30, [sp, #0x10]
0x00000001005566d4: add        x29, sp, #0x10
0x00000001005566d8: mov        x19, x0
0x00000001005566dc: add        x0, x0, #0x20
0x00000001005566e0: mov        x1, #0
0x00000001005566e4: bl         #0x1005c11b4
0x00000001005566e8: add        x0, x19, #0x18
0x00000001005566ec: mov        x1, #0
0x00000001005566f0: bl         #0x1005c11b4
0x00000001005566f4: add        x0, x19, #0x10
0x00000001005566f8: mov        x1, #0
0x00000001005566fc: bl         #0x1005c11b4
0x0000000100556700: add        x0, x19, #8
0x0000000100556704: mov        x1, #0
0x0000000100556708: ldp        x29, x30, [sp, #0x10]
0x000000010055670c: ldp        x20, x19, [sp], #0x20
0x0000000100556710: b          #0x1005c11b4
