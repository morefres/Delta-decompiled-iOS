; instruction-faithful ARM64 fallback for Roblox::function_ffed4
; start_va=0x1000ffed4 image_relative=0xffed4 bytes=96
0x00000001000ffed4: stp        x20, x19, [sp, #-0x20]!
0x00000001000ffed8: stp        x29, x30, [sp, #0x10]
0x00000001000ffedc: add        x29, sp, #0x10
0x00000001000ffee0: mov        x19, x0
0x00000001000ffee4: ldr        x0, [x0, #0x20]
0x00000001000ffee8: bl         #0x1005daa80
0x00000001000ffeec: mov        x29, x29
0x00000001000ffef0: bl         #0x1005c1160
0x00000001000ffef4: mov        x20, x0
0x00000001000ffef8: fmov       d0, xzr
0x00000001000ffefc: bl         #0x1005fa7c0
0x00000001000fff00: mov        x0, x20
0x00000001000fff04: bl         #0x1005c1130
0x00000001000fff08: ldr        x0, [x19, #0x20]
0x00000001000fff0c: bl         #0x1005daaa0
0x00000001000fff10: mov        x29, x29
0x00000001000fff14: bl         #0x1005c1160
0x00000001000fff18: mov        x19, x0
0x00000001000fff1c: fmov       d0, xzr
0x00000001000fff20: bl         #0x1005fa7c0
0x00000001000fff24: mov        x0, x19
0x00000001000fff28: ldp        x29, x30, [sp, #0x10]
0x00000001000fff2c: ldp        x20, x19, [sp], #0x20
0x00000001000fff30: b          #0x1005c1130
