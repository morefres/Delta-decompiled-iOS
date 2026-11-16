; instruction-faithful ARM64 fallback for Roblox::function_2d045c
; start_va=0x1002d045c image_relative=0x2d045c bytes=72
0x00000001002d045c: stp        x20, x19, [sp, #-0x20]!
0x00000001002d0460: stp        x29, x30, [sp, #0x10]
0x00000001002d0464: add        x29, sp, #0x10
0x00000001002d0468: add        x19, x0, #0x20
0x00000001002d046c: mov        x0, x1
0x00000001002d0470: bl         #0x1005c113c
0x00000001002d0474: mov        x20, x0
0x00000001002d0478: mov        x0, x19
0x00000001002d047c: bl         #0x1005c10ac
0x00000001002d0480: mov        x19, x0
0x00000001002d0484: mov        x2, x20
0x00000001002d0488: bl         #0x1005e8c60
0x00000001002d048c: mov        x0, x20
0x00000001002d0490: bl         #0x1005c1130
0x00000001002d0494: mov        x0, x19
0x00000001002d0498: ldp        x29, x30, [sp, #0x10]
0x00000001002d049c: ldp        x20, x19, [sp], #0x20
0x00000001002d04a0: b          #0x1005c1130
