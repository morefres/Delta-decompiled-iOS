; instruction-faithful ARM64 fallback for Roblox::function_be950
; start_va=0x1000be950 image_relative=0xbe950 bytes=168
0x00000001000be950: stp        x22, x21, [sp, #-0x30]!
0x00000001000be954: stp        x20, x19, [sp, #0x10]
0x00000001000be958: stp        x29, x30, [sp, #0x20]
0x00000001000be95c: add        x29, sp, #0x20
0x00000001000be960: adrp       x21, #0x1008d2000
0x00000001000be964: ldr        x0, [x21, #0x338]
0x00000001000be968: bl         #0x100607740
0x00000001000be96c: mov        x29, x29
0x00000001000be970: bl         #0x1005c1160
0x00000001000be974: mov        x19, x0
0x00000001000be978: bl         #0x100608ba0
0x00000001000be97c: mov        x29, x29
0x00000001000be980: bl         #0x1005c1160
0x00000001000be984: mov        x20, x0
0x00000001000be988: bl         #0x1005c1130
0x00000001000be98c: mov        x0, x19
0x00000001000be990: bl         #0x1005c1130
0x00000001000be994: cbz        x20, #0x1000be9e0
0x00000001000be998: ldr        x0, [x21, #0x338]
0x00000001000be99c: bl         #0x100607740
0x00000001000be9a0: mov        x29, x29
0x00000001000be9a4: bl         #0x1005c1160
0x00000001000be9a8: mov        x20, x0
0x00000001000be9ac: bl         #0x100608ba0
0x00000001000be9b0: mov        x29, x29
0x00000001000be9b4: bl         #0x1005c1160
0x00000001000be9b8: mov        x21, x0
0x00000001000be9bc: bl         #0x1005d9de0
0x00000001000be9c0: mov        x29, x29
0x00000001000be9c4: bl         #0x1005c1160
0x00000001000be9c8: mov        x19, x0
0x00000001000be9cc: mov        x0, x21
0x00000001000be9d0: bl         #0x1005c1130
0x00000001000be9d4: mov        x0, x20
0x00000001000be9d8: bl         #0x1005c1130
0x00000001000be9dc: b          #0x1000be9e4
0x00000001000be9e0: mov        x19, #0
0x00000001000be9e4: mov        x0, x19
0x00000001000be9e8: ldp        x29, x30, [sp, #0x20]
0x00000001000be9ec: ldp        x20, x19, [sp, #0x10]
0x00000001000be9f0: ldp        x22, x21, [sp], #0x30
0x00000001000be9f4: b          #0x1005c1004
