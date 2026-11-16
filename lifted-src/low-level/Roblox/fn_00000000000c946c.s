; instruction-faithful ARM64 fallback for Roblox::function_c946c
; start_va=0x1000c946c image_relative=0xc946c bytes=80
0x00000001000c946c: stp        x20, x19, [sp, #-0x20]!
0x00000001000c9470: stp        x29, x30, [sp, #0x10]
0x00000001000c9474: add        x29, sp, #0x10
0x00000001000c9478: mov        x19, x0
0x00000001000c947c: add        x0, x0, #0x30
0x00000001000c9480: bl         #0x1005c1040
0x00000001000c9484: add        x0, x19, #0x28
0x00000001000c9488: mov        x1, #0
0x00000001000c948c: bl         #0x1005c11b4
0x00000001000c9490: add        x0, x19, #0x20
0x00000001000c9494: mov        x1, #0
0x00000001000c9498: bl         #0x1005c11b4
0x00000001000c949c: add        x0, x19, #0x18
0x00000001000c94a0: mov        x1, #0
0x00000001000c94a4: bl         #0x1005c11b4
0x00000001000c94a8: add        x0, x19, #0x10
0x00000001000c94ac: mov        x1, #0
0x00000001000c94b0: ldp        x29, x30, [sp, #0x10]
0x00000001000c94b4: ldp        x20, x19, [sp], #0x20
0x00000001000c94b8: b          #0x1005c11b4
