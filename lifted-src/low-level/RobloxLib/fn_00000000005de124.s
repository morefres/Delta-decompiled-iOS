; instruction-faithful ARM64 fallback for RobloxLib::function_5de124
0x00000000005de124: sub        sp, sp, #0x60
0x00000000005de128: stp        x22, x21, [sp, #0x30]
0x00000000005de12c: stp        x20, x19, [sp, #0x40]
0x00000000005de130: stp        x29, x30, [sp, #0x50]
0x00000000005de134: add        x29, sp, #0x50
0x00000000005de138: adrp       x8, #0x60db000
0x00000000005de13c: ldr        x8, [x8, #0x268]
0x00000000005de140: stp        x0, x8, [sp, #8]
0x00000000005de144: adrp       x8, #0x60d8000
0x00000000005de148: ldr        x1, [x8, #0xac0]
0x00000000005de14c: mov        x19, #0
0x00000000005de150: add        x0, sp, #8
0x00000000005de154: bl         #0x4b99118
0x00000000005de158: mov        x19, x0
0x00000000005de15c: cbz        x0, #0x5de168
0x00000000005de160: adrp       x8, #0x65d5000
0x00000000005de164: strb       wzr, [x8, #0xc28]
0x00000000005de168: bl         #0x6218d8
0x00000000005de16c: cbz        w0, #0x5de1f4
0x00000000005de170: bl         #0x614730
0x00000000005de174: mov        x21, x0
0x00000000005de178: adrp       x8, #0x60da000
0x00000000005de17c: ldr        x0, [x8, #0xd00]
0x00000000005de180: bl         #0x4ba3b60
0x00000000005de184: mov        x29, x29
0x00000000005de188: bl         #0x4b99184
0x00000000005de18c: mov        x22, x0
0x00000000005de190: bl         #0x4ba39a0
0x00000000005de194: mov        x29, x29
0x00000000005de198: bl         #0x4b99184
0x00000000005de19c: mov        x20, x0
0x00000000005de1a0: mov        x0, x22
0x00000000005de1a4: bl         #0x4b99154
0x00000000005de1a8: mov        x0, x20
0x00000000005de1ac: bl         #0x4b9916c
0x00000000005de1b0: bl         #0x4b9c740
0x00000000005de1b4: mov        x1, x0
0x00000000005de1b8: add        x0, sp, #0x18
0x00000000005de1bc: bl         #0x18aac
0x00000000005de1c0: adrp       x1, #0x4bdb000
0x00000000005de1c4: add        x1, x1, #0xe78
0x00000000005de1c8: add        x0, sp, #0x18
0x00000000005de1cc: bl         #0x481aaac
0x00000000005de1d0: add        x1, sp, #0x18
0x00000000005de1d4: mov        x0, x21
0x00000000005de1d8: bl         #0x614790
0x00000000005de1dc: ldrsb      w8, [sp, #0x2f]
0x00000000005de1e0: tbz        w8, #0x1f, #0x5de1ec
0x00000000005de1e4: ldr        x0, [sp, #0x18]
0x00000000005de1e8: bl         #0x47e93a8
0x00000000005de1ec: mov        x0, x20
0x00000000005de1f0: bl         #0x4b99154
0x00000000005de1f4: mov        x0, x19
0x00000000005de1f8: ldp        x29, x30, [sp, #0x50]
0x00000000005de1fc: ldp        x20, x19, [sp, #0x40]
0x00000000005de200: ldp        x22, x21, [sp, #0x30]
0x00000000005de204: add        sp, sp, #0x60
0x00000000005de208: ret        
0x00000000005de20c: mov        x21, x0
0x00000000005de210: mov        x0, x22
0x00000000005de214: b          #0x5de238
0x00000000005de218: mov        x21, x0
0x00000000005de21c: ldrsb      w8, [sp, #0x2f]
0x00000000005de220: tbz        w8, #0x1f, #0x5de234
0x00000000005de224: ldr        x0, [sp, #0x18]
0x00000000005de228: bl         #0x47e93a8
0x00000000005de22c: b          #0x5de234
0x00000000005de230: mov        x21, x0
0x00000000005de234: mov        x0, x20
0x00000000005de238: bl         #0x4b99154
0x00000000005de23c: b          #0x5de244
0x00000000005de240: mov        x21, x0
0x00000000005de244: mov        x0, x19
0x00000000005de248: bl         #0x4b99154
0x00000000005de24c: mov        x0, x21
0x00000000005de250: bl         #0x4b97984
