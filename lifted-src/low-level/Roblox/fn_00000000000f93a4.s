; instruction-faithful ARM64 fallback for Roblox::function_f93a4
; start_va=0x1000f93a4 image_relative=0xf93a4 bytes=88
0x00000001000f93a4: stp        d9, d8, [sp, #-0x30]!
0x00000001000f93a8: stp        x20, x19, [sp, #0x10]
0x00000001000f93ac: stp        x29, x30, [sp, #0x20]
0x00000001000f93b0: add        x29, sp, #0x20
0x00000001000f93b4: ldr        d0, [x0, #0x28]
0x00000001000f93b8: fcmp       d0, #0.0
0x00000001000f93bc: fmov       d1, xzr
0x00000001000f93c0: fcsel      d0, d1, d0, mi
0x00000001000f93c4: fmov       d1, #1.00000000
0x00000001000f93c8: fminnm     d8, d0, d1
0x00000001000f93cc: ldr        x0, [x0, #0x20]
0x00000001000f93d0: bl         #0x1005f0800
0x00000001000f93d4: mov        x29, x29
0x00000001000f93d8: bl         #0x1005c1160
0x00000001000f93dc: mov        x19, x0
0x00000001000f93e0: fmov       d0, d8
0x00000001000f93e4: bl         #0x1006051c0
0x00000001000f93e8: mov        x0, x19
0x00000001000f93ec: ldp        x29, x30, [sp, #0x20]
0x00000001000f93f0: ldp        x20, x19, [sp, #0x10]
0x00000001000f93f4: ldp        d9, d8, [sp], #0x30
0x00000001000f93f8: b          #0x1005c1130
