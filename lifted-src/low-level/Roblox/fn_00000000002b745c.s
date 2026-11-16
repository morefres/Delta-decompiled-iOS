; instruction-faithful ARM64 fallback for Roblox::function_2b745c
; start_va=0x1002b745c image_relative=0x2b745c bytes=60
0x00000001002b745c: stp        x20, x19, [sp, #-0x20]!
0x00000001002b7460: stp        x29, x30, [sp, #0x10]
0x00000001002b7464: add        x29, sp, #0x10
0x00000001002b7468: ldp        x19, x0, [x0, #0x20]
0x00000001002b746c: bl         #0x10028fd2c
0x00000001002b7470: mov        x29, x29
0x00000001002b7474: bl         #0x1005c1160
0x00000001002b7478: mov        x20, x0
0x00000001002b747c: mov        x0, x19
0x00000001002b7480: mov        x2, x20
0x00000001002b7484: bl         #0x1005c4820
0x00000001002b7488: mov        x0, x20
0x00000001002b748c: ldp        x29, x30, [sp, #0x10]
0x00000001002b7490: ldp        x20, x19, [sp], #0x20
0x00000001002b7494: b          #0x1005c1130
