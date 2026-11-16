; instruction-faithful ARM64 fallback for Roblox::function_6d284
; start_va=0x10006d284 image_relative=0x6d284 bytes=124
0x000000010006d284: stp        x22, x21, [sp, #-0x30]!
0x000000010006d288: stp        x20, x19, [sp, #0x10]
0x000000010006d28c: stp        x29, x30, [sp, #0x20]
0x000000010006d290: add        x29, sp, #0x20
0x000000010006d294: mov        x19, x2
0x000000010006d298: ldr        x20, [x0, #0x20]
0x000000010006d29c: mov        x0, x3
0x000000010006d2a0: bl         #0x1005c113c
0x000000010006d2a4: mov        x21, x0
0x000000010006d2a8: mov        x0, x19
0x000000010006d2ac: bl         #0x1005f6ee0
0x000000010006d2b0: mov        x29, x29
0x000000010006d2b4: bl         #0x1005c1160
0x000000010006d2b8: mov        x19, x0
0x000000010006d2bc: ldr        x8, [x20, #0x10]
0x000000010006d2c0: mov        x0, x20
0x000000010006d2c4: mov        x1, x21
0x000000010006d2c8: mov        x2, x19
0x000000010006d2cc: blr        x8
0x000000010006d2d0: mov        x29, x29
0x000000010006d2d4: bl         #0x1005c1160
0x000000010006d2d8: mov        x20, x0
0x000000010006d2dc: mov        x0, x21
0x000000010006d2e0: bl         #0x1005c1130
0x000000010006d2e4: mov        x0, x19
0x000000010006d2e8: bl         #0x1005c1130
0x000000010006d2ec: mov        x0, x20
0x000000010006d2f0: ldp        x29, x30, [sp, #0x20]
0x000000010006d2f4: ldp        x20, x19, [sp, #0x10]
0x000000010006d2f8: ldp        x22, x21, [sp], #0x30
0x000000010006d2fc: b          #0x1005c1004
