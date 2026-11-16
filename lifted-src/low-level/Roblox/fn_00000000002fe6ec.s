; instruction-faithful ARM64 fallback for Roblox::function_2fe6ec
; start_va=0x1002fe6ec image_relative=0x2fe6ec bytes=64
0x00000001002fe6ec: stp        x20, x19, [sp, #-0x20]!
0x00000001002fe6f0: stp        x29, x30, [sp, #0x10]
0x00000001002fe6f4: add        x29, sp, #0x10
0x00000001002fe6f8: ldrb       w19, [x0, #0x20]
0x00000001002fe6fc: adrp       x8, #0x1008d3000
0x00000001002fe700: ldr        x0, [x8, #0x9b8]
0x00000001002fe704: bl         #0x100607740
0x00000001002fe708: mov        x29, x29
0x00000001002fe70c: bl         #0x1005c1160
0x00000001002fe710: mov        x20, x0
0x00000001002fe714: mov        x2, x19
0x00000001002fe718: bl         #0x1006050c0
0x00000001002fe71c: mov        x0, x20
0x00000001002fe720: ldp        x29, x30, [sp, #0x10]
0x00000001002fe724: ldp        x20, x19, [sp], #0x20
0x00000001002fe728: b          #0x1005c1130
