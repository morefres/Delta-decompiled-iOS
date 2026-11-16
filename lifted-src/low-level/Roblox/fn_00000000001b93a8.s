; instruction-faithful ARM64 fallback for Roblox::function_1b93a8
; start_va=0x1001b93a8 image_relative=0x1b93a8 bytes=140
0x00000001001b93a8: stp        x24, x23, [sp, #-0x40]!
0x00000001001b93ac: stp        x22, x21, [sp, #0x10]
0x00000001001b93b0: stp        x20, x19, [sp, #0x20]
0x00000001001b93b4: stp        x29, x30, [sp, #0x30]
0x00000001001b93b8: add        x29, sp, #0x30
0x00000001001b93bc: mov        x19, x4
0x00000001001b93c0: mov        x21, x3
0x00000001001b93c4: mov        x22, x2
0x00000001001b93c8: mov        x23, x1
0x00000001001b93cc: mov        x24, x0
0x00000001001b93d0: mov        x0, x20
0x00000001001b93d4: mov        w1, #0xc8
0x00000001001b93d8: mov        w2, #0xf
0x00000001001b93dc: bl         #0x1005c15f8
0x00000001001b93e0: mov        x20, x0
0x00000001001b93e4: bl         #0x1005c1718
0x00000001001b93e8: mov        x8, #0x7061
0x00000001001b93ec: movk       x8, #0x4970, lsl #16
0x00000001001b93f0: movk       x8, #0x746e, lsl #32
0x00000001001b93f4: movk       x8, #0x6e65, lsl #48
0x00000001001b93f8: mov        x9, #0x7374
0x00000001001b93fc: movk       x9, #0xea00, lsl #48
0x00000001001b9400: stp        x8, x9, [x20, #0x70]
0x00000001001b9404: ldp        q0, q1, [x24]
0x00000001001b9408: stp        q0, q1, [x20, #0x80]
0x00000001001b940c: ldr        x8, [x24, #0x20]
0x00000001001b9410: stp        x8, x23, [x20, #0xa0]
0x00000001001b9414: stp        x22, x21, [x20, #0xb0]
0x00000001001b9418: str        x19, [x20, #0xc0]
0x00000001001b941c: mov        x0, x20
0x00000001001b9420: ldp        x29, x30, [sp, #0x30]
0x00000001001b9424: ldp        x20, x19, [sp, #0x20]
0x00000001001b9428: ldp        x22, x21, [sp, #0x10]
0x00000001001b942c: ldp        x24, x23, [sp], #0x40
0x00000001001b9430: ret        
