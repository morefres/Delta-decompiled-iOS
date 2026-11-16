; instruction-faithful ARM64 fallback for Roblox::function_3de138
; start_va=0x1003de138 image_relative=0x3de138 bytes=336
0x00000001003de138: sub        sp, sp, #0x50
0x00000001003de13c: stp        x22, x21, [sp, #0x20]
0x00000001003de140: stp        x20, x19, [sp, #0x30]
0x00000001003de144: stp        x29, x30, [sp, #0x40]
0x00000001003de148: add        x29, sp, #0x40
0x00000001003de14c: mov        x20, x1
0x00000001003de150: mov        x19, x0
0x00000001003de154: subs       x21, x1, #1
0x00000001003de158: csel       x8, xzr, x21, lo
0x00000001003de15c: stp        x0, x8, [sp, #8]
0x00000001003de160: str        xzr, [sp, #0x18]
0x00000001003de164: adrp       x1, #0x1003de000
0x00000001003de168: add        x1, x1, #0x28c
0x00000001003de16c: add        x0, sp, #8
0x00000001003de170: bl         #0x1003dda98
0x00000001003de174: tbz        w0, #0, #0x1003de190
0x00000001003de178: ldr        x0, [sp, #0x18]
0x00000001003de17c: cbz        x20, #0x1003de1a0
0x00000001003de180: cmp        x21, x0
0x00000001003de184: csel       x8, x21, x0, lo
0x00000001003de188: strb       wzr, [x19, x8]
0x00000001003de18c: b          #0x1003de1a0
0x00000001003de190: bl         #0x1005c0914
0x00000001003de194: mov        w8, #0x16
0x00000001003de198: str        w8, [x0]
0x00000001003de19c: mov        w0, #-1
0x00000001003de1a0: ldp        x29, x30, [sp, #0x40]
0x00000001003de1a4: ldp        x20, x19, [sp, #0x30]
0x00000001003de1a8: ldp        x22, x21, [sp, #0x20]
0x00000001003de1ac: add        sp, sp, #0x50
0x00000001003de1b0: ret        
0x00000001003de1b4: stp        x22, x21, [sp, #-0x30]!
0x00000001003de1b8: stp        x20, x19, [sp, #0x10]
0x00000001003de1bc: stp        x29, x30, [sp, #0x20]
0x00000001003de1c0: add        x29, sp, #0x20
0x00000001003de1c4: mov        x20, x2
0x00000001003de1c8: mov        x7, x1
0x00000001003de1cc: mov        x19, x0
0x00000001003de1d0: ldrsb      w9, [x0, #0x17]
0x00000001003de1d4: and        x8, x9, #0xff
0x00000001003de1d8: tbnz       w9, #0x1f, #0x1003de1ec
0x00000001003de1dc: mov        w1, #0x16
0x00000001003de1e0: tbnz       w8, #7, #0x1003de1fc
0x00000001003de1e4: and        x21, x8, #0x7f
0x00000001003de1e8: b          #0x1003de200
0x00000001003de1ec: ldr        x9, [x19, #0x10]
0x00000001003de1f0: and        x9, x9, #0x7fffffffffffffff
0x00000001003de1f4: sub        x1, x9, #1
0x00000001003de1f8: tbz        w8, #7, #0x1003de1e4
0x00000001003de1fc: ldr        x21, [x19, #8]
0x00000001003de200: sub        x9, x1, x21
0x00000001003de204: cmp        x9, x20
0x00000001003de208: b.hs       #0x1003de238
0x00000001003de20c: sub        x8, x20, x1
0x00000001003de210: add        x2, x8, x21
0x00000001003de214: mov        x0, x19
0x00000001003de218: mov        x3, x21
0x00000001003de21c: mov        x4, x21
0x00000001003de220: mov        x5, #0
0x00000001003de224: mov        x6, x20
0x00000001003de228: ldp        x29, x30, [sp, #0x20]
0x00000001003de22c: ldp        x20, x19, [sp, #0x10]
0x00000001003de230: ldp        x22, x21, [sp], #0x30
0x00000001003de234: b          #0x1005c0620
0x00000001003de238: cbz        x20, #0x1003de278
0x00000001003de23c: mov        x22, x19
0x00000001003de240: tbz        w8, #7, #0x1003de248
0x00000001003de244: ldr        x22, [x19]
0x00000001003de248: add        x0, x22, x21
0x00000001003de24c: mov        x1, x7
0x00000001003de250: mov        x2, x20
0x00000001003de254: bl         #0x1005c0ee4
0x00000001003de258: add        x8, x21, x20
0x00000001003de25c: ldrsb      w9, [x19, #0x17]
0x00000001003de260: tbnz       w9, #0x1f, #0x1003de270
0x00000001003de264: and        w9, w8, #0x7f
0x00000001003de268: strb       w9, [x19, #0x17]
0x00000001003de26c: b          #0x1003de274
0x00000001003de270: str        x8, [x19, #8]
0x00000001003de274: strb       wzr, [x22, x8]
0x00000001003de278: ldp        x29, x30, [sp, #0x20]
0x00000001003de27c: ldp        x20, x19, [sp, #0x10]
0x00000001003de280: ldp        x22, x21, [sp], #0x30
0x00000001003de284: ret        
