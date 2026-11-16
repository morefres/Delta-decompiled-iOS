; instruction-faithful ARM64 fallback for RobloxLib::function_fc71b8
0x0000000000fc71b8: sub        sp, sp, #0x90
0x0000000000fc71bc: stp        x20, x19, [sp, #0x70]
0x0000000000fc71c0: stp        x29, x30, [sp, #0x80]
0x0000000000fc71c4: add        x29, sp, #0x80
0x0000000000fc71c8: adrp       x19, #0x62c3000
0x0000000000fc71cc: ldr        x0, [x19, #0x438]
0x0000000000fc71d0: cbnz       x0, #0xfc71f0
0x0000000000fc71d4: adrp       x8, #0x62c3000
0x0000000000fc71d8: add        x8, x8, #0x678
0x0000000000fc71dc: ldarb      w8, [x8]
0x0000000000fc71e0: tbz        w8, #0, #0xfc7200
0x0000000000fc71e4: adrp       x0, #0x62c3000
0x0000000000fc71e8: add        x0, x0, #0x440
0x0000000000fc71ec: str        x0, [x19, #0x438]
0x0000000000fc71f0: ldp        x29, x30, [sp, #0x80]
0x0000000000fc71f4: ldp        x20, x19, [sp, #0x70]
0x0000000000fc71f8: add        sp, sp, #0x90
0x0000000000fc71fc: ret        
0x0000000000fc7200: adrp       x0, #0x62c3000
0x0000000000fc7204: add        x0, x0, #0x678
0x0000000000fc7208: bl         #0x428c
0x0000000000fc720c: cbz        w0, #0xfc71e4
0x0000000000fc7210: bl         #0x41806c4
0x0000000000fc7214: mov        x1, x0
0x0000000000fc7218: stur       xzr, [x29, #-0x28]
0x0000000000fc721c: sturb      wzr, [x29, #-0x20]
0x0000000000fc7220: mov        w8, #0x11b
0x0000000000fc7224: stur       w8, [x29, #-0x1c]
0x0000000000fc7228: sturb      wzr, [x29, #-0x18]
0x0000000000fc722c: movi       v0.16b, #0
0x0000000000fc7230: stp        q0, q0, [sp, #0x30]
0x0000000000fc7234: stp        q0, q0, [sp, #0x10]
0x0000000000fc7238: str        q0, [sp]
0x0000000000fc723c: adrp       x0, #0x62c3000
0x0000000000fc7240: add        x0, x0, #0x440
0x0000000000fc7244: adrp       x2, #0x52e7000
0x0000000000fc7248: add        x2, x2, #0x531
0x0000000000fc724c: adrp       x7, #0x65e5000
0x0000000000fc7250: add        x7, x7, #0x430
0x0000000000fc7254: sub        x5, x29, #0x28
0x0000000000fc7258: mov        w3, #0x1539
0x0000000000fc725c: mov        w4, #0x132
0x0000000000fc7260: mov        w6, #0x10000000
0x0000000000fc7264: bl         #0xfcad50
0x0000000000fc7268: adrp       x0, #0xfc7000
0x0000000000fc726c: add        x0, x0, #0x2ac
0x0000000000fc7270: adrp       x1, #0x62c3000
0x0000000000fc7274: add        x1, x1, #0x440
0x0000000000fc7278: adrp       x2, #0
0x0000000000fc727c: add        x2, x2, #0
0x0000000000fc7280: bl         #0x4b984dc
0x0000000000fc7284: adrp       x0, #0x62c3000
0x0000000000fc7288: add        x0, x0, #0x678
0x0000000000fc728c: bl         #0x43e8
0x0000000000fc7290: b          #0xfc71e4
0x0000000000fc7294: mov        x19, x0
0x0000000000fc7298: adrp       x0, #0x62c3000
0x0000000000fc729c: add        x0, x0, #0x678
0x0000000000fc72a0: bl         #0x4450
0x0000000000fc72a4: mov        x0, x19
0x0000000000fc72a8: bl         #0x4b97984
