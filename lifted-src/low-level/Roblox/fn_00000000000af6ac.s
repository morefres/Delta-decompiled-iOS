; instruction-faithful ARM64 fallback for Roblox::function_af6ac
; start_va=0x1000af6ac image_relative=0xaf6ac bytes=104
0x00000001000af6ac: stp        x20, x19, [sp, #-0x20]!
0x00000001000af6b0: stp        x29, x30, [sp, #0x10]
0x00000001000af6b4: add        x29, sp, #0x10
0x00000001000af6b8: mov        x0, x2
0x00000001000af6bc: bl         #0x1005c113c
0x00000001000af6c0: mov        x19, x0
0x00000001000af6c4: adrp       x8, #0x1008d1000
0x00000001000af6c8: ldr        x0, [x8, #0xe58]
0x00000001000af6cc: bl         #0x1005e5920
0x00000001000af6d0: mov        x1, x0
0x00000001000af6d4: mov        x0, x19
0x00000001000af6d8: bl         #0x1000af714
0x00000001000af6dc: mov        x29, x29
0x00000001000af6e0: bl         #0x1005c1160
0x00000001000af6e4: mov        x20, x0
0x00000001000af6e8: mov        x0, x19
0x00000001000af6ec: bl         #0x1005c1130
0x00000001000af6f0: mov        x0, x20
0x00000001000af6f4: ldp        x29, x30, [sp, #0x10]
0x00000001000af6f8: ldp        x20, x19, [sp], #0x20
0x00000001000af6fc: b          #0x1005c1004
0x00000001000af700: mov        x20, x0
0x00000001000af704: mov        x0, x19
0x00000001000af708: bl         #0x1005c1130
0x00000001000af70c: mov        x0, x20
0x00000001000af710: bl         #0x1005bfce4
