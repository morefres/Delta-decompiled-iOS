; instruction-faithful ARM64 fallback for RobloxLib::function_de148
0x00000000000de148: sub        sp, sp, #0x60
0x00000000000de14c: stp        x26, x25, [sp, #0x10]
0x00000000000de150: stp        x24, x23, [sp, #0x20]
0x00000000000de154: stp        x22, x21, [sp, #0x30]
0x00000000000de158: stp        x20, x19, [sp, #0x40]
0x00000000000de15c: stp        x29, x30, [sp, #0x50]
0x00000000000de160: add        x29, sp, #0x50
0x00000000000de164: mov        x21, x3
0x00000000000de168: mov        x19, x2
0x00000000000de16c: mov        x20, x1
0x00000000000de170: mov        x23, x0
0x00000000000de174: ldr        x22, [x0, #8]
0x00000000000de178: ldrsb      w8, [x22, #0x17]
0x00000000000de17c: tbz        w8, #0x1f, #0xde184
0x00000000000de180: ldr        x22, [x22]
0x00000000000de184: ldr        x8, [x20, #0x18]
0x00000000000de188: ldr        x24, [x8, #8]
0x00000000000de18c: ldrsb      w8, [x24, #0x17]
0x00000000000de190: tbz        w8, #0x1f, #0xde198
0x00000000000de194: ldr        x24, [x24]
0x00000000000de198: mov        x0, x19
0x00000000000de19c: bl         #0x41a6a2c
0x00000000000de1a0: sub        w3, w0, w21
0x00000000000de1a4: ldp        x25, x26, [x23, #0xa8]
0x00000000000de1a8: ldr        x4, [x23, #0xb8]
0x00000000000de1ac: mov        x8, sp
0x00000000000de1b0: mov        x0, x19
0x00000000000de1b4: mov        x1, x21
0x00000000000de1b8: mov        w2, #1
0x00000000000de1bc: mov        x5, x22
0x00000000000de1c0: mov        x6, x24
0x00000000000de1c4: bl         #0x17ef254
0x00000000000de1c8: mov        x4, sp
0x00000000000de1cc: mov        x0, x20
0x00000000000de1d0: mov        x1, x25
0x00000000000de1d4: mov        x2, x26
0x00000000000de1d8: mov        x3, x19
0x00000000000de1dc: mov        x5, #0
0x00000000000de1e0: bl         #0xde254
0x00000000000de1e4: mov        x19, x0
0x00000000000de1e8: ldr        x20, [sp, #8]
0x00000000000de1ec: cbz        x20, #0xde220
0x00000000000de1f0: add        x8, x20, #8
0x00000000000de1f4: ldaxr      x9, [x8]
0x00000000000de1f8: sub        x10, x9, #1
0x00000000000de1fc: stlxr      w11, x10, [x8]
0x00000000000de200: cbnz       w11, #0xde1f4
0x00000000000de204: cbnz       x9, #0xde220
0x00000000000de208: ldr        x8, [x20]
0x00000000000de20c: ldr        x8, [x8, #0x10]
0x00000000000de210: mov        x0, x20
0x00000000000de214: blr        x8
0x00000000000de218: mov        x0, x20
0x00000000000de21c: bl         #0x4b9808c
0x00000000000de220: mov        x0, x19
0x00000000000de224: ldp        x29, x30, [sp, #0x50]
0x00000000000de228: ldp        x20, x19, [sp, #0x40]
0x00000000000de22c: ldp        x22, x21, [sp, #0x30]
0x00000000000de230: ldp        x24, x23, [sp, #0x20]
0x00000000000de234: ldp        x26, x25, [sp, #0x10]
0x00000000000de238: add        sp, sp, #0x60
0x00000000000de23c: ret        
0x00000000000de240: mov        x19, x0
0x00000000000de244: mov        x0, sp
0x00000000000de248: bl         #0x1df28
0x00000000000de24c: mov        x0, x19
0x00000000000de250: bl         #0x4b97984
