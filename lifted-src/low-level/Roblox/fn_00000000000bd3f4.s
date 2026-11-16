; instruction-faithful ARM64 fallback for Roblox::function_bd3f4
; start_va=0x1000bd3f4 image_relative=0xbd3f4 bytes=144
0x00000001000bd3f4: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd3f8: stp        x29, x30, [sp, #0x10]
0x00000001000bd3fc: add        x29, sp, #0x10
0x00000001000bd400: mov        x20, x1
0x00000001000bd404: mov        x19, x0
0x00000001000bd408: ldrsb      w8, [x1, #0x17]
0x00000001000bd40c: tbnz       w8, #0x1f, #0x1000bd424
0x00000001000bd410: ldr        q0, [x20]
0x00000001000bd414: ldr        x8, [x20, #0x10]
0x00000001000bd418: str        x8, [x19, #0x10]
0x00000001000bd41c: str        q0, [x19]
0x00000001000bd420: b          #0x1000bd430
0x00000001000bd424: ldp        x1, x2, [x20]
0x00000001000bd428: mov        x0, x19
0x00000001000bd42c: bl         #0x10000daf4
0x00000001000bd430: ldrsb      w8, [x20, #0x2f]
0x00000001000bd434: tbnz       w8, #0x1f, #0x1000bd44c
0x00000001000bd438: ldur       q0, [x20, #0x18]
0x00000001000bd43c: ldur       x8, [x20, #0x28]
0x00000001000bd440: stur       x8, [x19, #0x28]
0x00000001000bd444: stur       q0, [x19, #0x18]
0x00000001000bd448: b          #0x1000bd458
0x00000001000bd44c: ldp        x1, x2, [x20, #0x18]
0x00000001000bd450: add        x0, x19, #0x18
0x00000001000bd454: bl         #0x10000daf4
0x00000001000bd458: mov        x0, x19
0x00000001000bd45c: ldp        x29, x30, [sp, #0x10]
0x00000001000bd460: ldp        x20, x19, [sp], #0x20
0x00000001000bd464: ret        
0x00000001000bd468: mov        x20, x0
0x00000001000bd46c: ldrsb      w8, [x19, #0x17]
0x00000001000bd470: tbz        w8, #0x1f, #0x1000bd47c
0x00000001000bd474: ldr        x0, [x19]
0x00000001000bd478: bl         #0x1005c0848
0x00000001000bd47c: mov        x0, x20
0x00000001000bd480: bl         #0x1005bfce4
