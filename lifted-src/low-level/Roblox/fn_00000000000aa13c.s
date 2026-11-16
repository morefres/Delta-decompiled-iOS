; instruction-faithful ARM64 fallback for Roblox::function_aa13c
; start_va=0x1000aa13c image_relative=0xaa13c bytes=100
0x00000001000aa13c: stp        x20, x19, [sp, #-0x20]!
0x00000001000aa140: stp        x29, x30, [sp, #0x10]
0x00000001000aa144: add        x29, sp, #0x10
0x00000001000aa148: adrp       x8, #0x1008d1000
0x00000001000aa14c: ldr        x0, [x8, #0xb80]
0x00000001000aa150: bl         #0x100608ee0
0x00000001000aa154: mov        x29, x29
0x00000001000aa158: bl         #0x1005c1160
0x00000001000aa15c: mov        x19, x0
0x00000001000aa160: adrp       x8, #0x1007c9000
0x00000001000aa164: add        x8, x8, #0x380
0x00000001000aa168: ldr        x2, [x8]
0x00000001000aa16c: bl         #0x1005cab20
0x00000001000aa170: mov        x20, x0
0x00000001000aa174: mov        x0, x19
0x00000001000aa178: bl         #0x1005c1130
0x00000001000aa17c: mov        x0, x20
0x00000001000aa180: ldp        x29, x30, [sp, #0x10]
0x00000001000aa184: ldp        x20, x19, [sp], #0x20
0x00000001000aa188: ret        
0x00000001000aa18c: mov        x20, x0
0x00000001000aa190: mov        x0, x19
0x00000001000aa194: bl         #0x1005c1130
0x00000001000aa198: mov        x0, x20
0x00000001000aa19c: bl         #0x1005bfce4
