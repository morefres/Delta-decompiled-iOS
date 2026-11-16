; instruction-faithful ARM64 fallback for Roblox::function_55e584
; start_va=0x10055e584 image_relative=0x55e584 bytes=112
0x000000010055e584: stp        x22, x21, [sp, #-0x30]!
0x000000010055e588: stp        x20, x19, [sp, #0x10]
0x000000010055e58c: stp        x29, x30, [sp, #0x20]
0x000000010055e590: add        x29, sp, #0x20
0x000000010055e594: mov        x19, x2
0x000000010055e598: mov        x20, x0
0x000000010055e59c: adrp       x8, #0x1008d1000
0x000000010055e5a0: ldr        x21, [x8, #0xcb8]
0x000000010055e5a4: mov        x0, x3
0x000000010055e5a8: bl         #0x1005c113c
0x000000010055e5ac: mov        x22, x0
0x000000010055e5b0: mov        x0, x21
0x000000010055e5b4: mov        x2, x19
0x000000010055e5b8: bl         #0x1005ec220
0x000000010055e5bc: mov        x29, x29
0x000000010055e5c0: bl         #0x1005c1160
0x000000010055e5c4: mov        x19, x0
0x000000010055e5c8: mov        x0, x20
0x000000010055e5cc: mov        x2, x19
0x000000010055e5d0: mov        x3, x22
0x000000010055e5d4: bl         #0x100601ba0
0x000000010055e5d8: mov        x0, x22
0x000000010055e5dc: bl         #0x1005c1130
0x000000010055e5e0: mov        x0, x19
0x000000010055e5e4: ldp        x29, x30, [sp, #0x20]
0x000000010055e5e8: ldp        x20, x19, [sp, #0x10]
0x000000010055e5ec: ldp        x22, x21, [sp], #0x30
0x000000010055e5f0: b          #0x1005c1130
