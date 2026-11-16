; instruction-faithful ARM64 fallback for Roblox::function_948a8
; start_va=0x1000948a8 image_relative=0x948a8 bytes=76
0x00000001000948a8: stp        x20, x19, [sp, #-0x20]!
0x00000001000948ac: stp        x29, x30, [sp, #0x10]
0x00000001000948b0: add        x29, sp, #0x10
0x00000001000948b4: mov        x20, x1
0x00000001000948b8: mov        x19, x0
0x00000001000948bc: ldr        x0, [x1, #0x20]
0x00000001000948c0: bl         #0x1005c113c
0x00000001000948c4: str        xzr, [x19, #0x40]
0x00000001000948c8: add        x0, x19, #0x28
0x00000001000948cc: add        x1, x20, #0x28
0x00000001000948d0: bl         #0x10000db9c
0x00000001000948d4: ldp        x29, x30, [sp, #0x10]
0x00000001000948d8: ldp        x20, x19, [sp], #0x20
0x00000001000948dc: ret        
0x00000001000948e0: mov        x20, x0
0x00000001000948e4: ldr        x0, [x19, #0x20]
0x00000001000948e8: bl         #0x1005c1130
0x00000001000948ec: mov        x0, x20
0x00000001000948f0: bl         #0x1005bfce4
