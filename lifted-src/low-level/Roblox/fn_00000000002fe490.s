; instruction-faithful ARM64 fallback for Roblox::function_2fe490
; start_va=0x1002fe490 image_relative=0x2fe490 bytes=152
0x00000001002fe490: stp        x20, x19, [sp, #-0x20]!
0x00000001002fe494: stp        x29, x30, [sp, #0x10]
0x00000001002fe498: add        x29, sp, #0x10
0x00000001002fe49c: ldr        x8, [x0, #0x20]
0x00000001002fe4a0: ldrb       w9, [x8, #0x40]
0x00000001002fe4a4: cbz        w9, #0x1002fe51c
0x00000001002fe4a8: mov        x19, x0
0x00000001002fe4ac: strb       wzr, [x8, #0x40]
0x00000001002fe4b0: ldr        x0, [x0, #0x20]
0x00000001002fe4b4: bl         #0x10060d500
0x00000001002fe4b8: ldr        x0, [x19, #0x20]
0x00000001002fe4bc: ldrb       w8, [x0, #0x41]
0x00000001002fe4c0: cbz        w8, #0x1002fe4d4
0x00000001002fe4c4: ldr        d0, [x19, #0x28]
0x00000001002fe4c8: mov        x2, #0
0x00000001002fe4cc: bl         #0x100602760
0x00000001002fe4d0: ldr        x0, [x19, #0x20]
0x00000001002fe4d4: strb       wzr, [x0, #0x41]
0x00000001002fe4d8: adrp       x8, #0x1008d3000
0x00000001002fe4dc: ldr        x0, [x8, #0x88]
0x00000001002fe4e0: bl         #0x100607740
0x00000001002fe4e4: mov        x29, x29
0x00000001002fe4e8: bl         #0x1005c1160
0x00000001002fe4ec: mov        x19, x0
0x00000001002fe4f0: bl         #0x1005c2c60
0x00000001002fe4f4: mov        x29, x29
0x00000001002fe4f8: bl         #0x1005c1160
0x00000001002fe4fc: mov        x20, x0
0x00000001002fe500: bl         #0x1005f6000
0x00000001002fe504: mov        x0, x20
0x00000001002fe508: bl         #0x1005c1130
0x00000001002fe50c: mov        x0, x19
0x00000001002fe510: ldp        x29, x30, [sp, #0x10]
0x00000001002fe514: ldp        x20, x19, [sp], #0x20
0x00000001002fe518: b          #0x1005c1130
0x00000001002fe51c: ldp        x29, x30, [sp, #0x10]
0x00000001002fe520: ldp        x20, x19, [sp], #0x20
0x00000001002fe524: ret        
