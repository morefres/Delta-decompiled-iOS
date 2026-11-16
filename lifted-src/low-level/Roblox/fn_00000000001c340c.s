; instruction-faithful ARM64 fallback for Roblox::function_1c340c
; start_va=0x1001c340c image_relative=0x1c340c bytes=64
0x00000001001c340c: sub        sp, sp, #0x60
0x00000001001c3410: str        x19, [sp, #0x40]
0x00000001001c3414: stp        x29, x30, [sp, #0x50]
0x00000001001c3418: add        x29, sp, #0x50
0x00000001001c341c: mov        x19, x8
0x00000001001c3420: mov        x8, sp
0x00000001001c3424: bl         #0x1001c3aa8
0x00000001001c3428: cbnz       x21, #0x1001c343c
0x00000001001c342c: ldp        q0, q1, [sp]
0x00000001001c3430: stp        q0, q1, [x19]
0x00000001001c3434: ldp        q0, q1, [sp, #0x20]
0x00000001001c3438: stp        q0, q1, [x19, #0x20]
0x00000001001c343c: ldp        x29, x30, [sp, #0x50]
0x00000001001c3440: ldr        x19, [sp, #0x40]
0x00000001001c3444: add        sp, sp, #0x60
0x00000001001c3448: ret        
