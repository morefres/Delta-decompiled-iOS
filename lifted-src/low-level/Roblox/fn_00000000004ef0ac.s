; instruction-faithful ARM64 fallback for Roblox::function_4ef0ac
; start_va=0x1004ef0ac image_relative=0x4ef0ac bytes=412
0x00000001004ef0ac: sub        sp, sp, #0x50
0x00000001004ef0b0: stp        x24, x23, [sp, #0x10]
0x00000001004ef0b4: stp        x22, x21, [sp, #0x20]
0x00000001004ef0b8: stp        x20, x19, [sp, #0x30]
0x00000001004ef0bc: stp        x29, x30, [sp, #0x40]
0x00000001004ef0c0: add        x29, sp, #0x40
0x00000001004ef0c4: mov        x23, x4
0x00000001004ef0c8: mov        x20, x3
0x00000001004ef0cc: mov        x22, x2
0x00000001004ef0d0: mov        x21, x1
0x00000001004ef0d4: mov        x19, x0
0x00000001004ef0d8: str        x4, [sp, #8]
0x00000001004ef0dc: ldrb       w8, [x4, #0x38]
0x00000001004ef0e0: cbnz       w8, #0x1004ef118
0x00000001004ef0e4: add        x0, x23, #0x18
0x00000001004ef0e8: ldr        x24, [x23, #0x30]
0x00000001004ef0ec: bl         #0x100501c6c
0x00000001004ef0f0: cbz        w0, #0x1004ef10c
0x00000001004ef0f4: ldp        x8, x9, [x23, #0x18]
0x00000001004ef0f8: str        x24, [x8, x9, lsl #3]
0x00000001004ef0fc: ldr        x8, [x23, #0x20]
0x00000001004ef100: add        x8, x8, #1
0x00000001004ef104: str        x8, [x23, #0x20]
0x00000001004ef108: b          #0x1004ef118
0x00000001004ef10c: mov        w8, #0x101
0x00000001004ef110: strh       w8, [x23, #0x38]
0x00000001004ef114: bl         #0x1004ebda0
0x00000001004ef118: ldrsw      x1, [x20, #8]
0x00000001004ef11c: mov        x0, x21
0x00000001004ef120: mov        x2, x23
0x00000001004ef124: bl         #0x1004eef50
0x00000001004ef128: mov        x21, x0
0x00000001004ef12c: ldrsw      x1, [x20, #8]
0x00000001004ef130: mov        x0, x22
0x00000001004ef134: mov        x2, x23
0x00000001004ef138: bl         #0x1004eef50
0x00000001004ef13c: mov        x22, x0
0x00000001004ef140: ldr        w24, [x20, #8]
0x00000001004ef144: mov        x0, x23
0x00000001004ef148: bl         #0x1004edee0
0x00000001004ef14c: mov        x23, x0
0x00000001004ef150: cbz        x0, #0x1004ef16c
0x00000001004ef154: sxtw       x1, w24
0x00000001004ef158: mov        x0, x23
0x00000001004ef15c: bl         #0x1004ed08c
0x00000001004ef160: cbz        w0, #0x1004ef1f8
0x00000001004ef164: str        wzr, [x23, #0x10]
0x00000001004ef168: str        w24, [x23, #8]
0x00000001004ef16c: mov        w0, #0
0x00000001004ef170: cbz        x21, #0x1004ef1b8
0x00000001004ef174: cbz        x22, #0x1004ef1b8
0x00000001004ef178: cbz        x23, #0x1004ef1b8
0x00000001004ef17c: ldrsw      x1, [x20, #8]
0x00000001004ef180: mov        x0, x19
0x00000001004ef184: bl         #0x1004ed08c
0x00000001004ef188: cbz        w0, #0x1004ef1b8
0x00000001004ef18c: ldr        x0, [x19]
0x00000001004ef190: ldr        x1, [x21]
0x00000001004ef194: ldr        x2, [x22]
0x00000001004ef198: ldr        x3, [x20]
0x00000001004ef19c: ldr        x4, [x23]
0x00000001004ef1a0: ldrsw      x5, [x20, #8]
0x00000001004ef1a4: bl         #0x1003a8c04
0x00000001004ef1a8: ldr        w8, [x20, #8]
0x00000001004ef1ac: str        w8, [x19, #8]
0x00000001004ef1b0: str        wzr, [x19, #0x10]
0x00000001004ef1b4: mov        w0, #1
0x00000001004ef1b8: ldr        x8, [sp, #8]
0x00000001004ef1bc: ldrb       w9, [x8, #0x38]
0x00000001004ef1c0: cbnz       w9, #0x1004ef1e0
0x00000001004ef1c4: ldr        x9, [x8, #0x20]
0x00000001004ef1c8: cbz        x9, #0x1004ef208
0x00000001004ef1cc: ldr        x10, [x8, #0x18]
0x00000001004ef1d0: sub        x9, x9, #1
0x00000001004ef1d4: ldr        x10, [x10, x9, lsl #3]
0x00000001004ef1d8: str        x10, [x8, #0x30]
0x00000001004ef1dc: str        x9, [x8, #0x20]
0x00000001004ef1e0: ldp        x29, x30, [sp, #0x40]
0x00000001004ef1e4: ldp        x20, x19, [sp, #0x30]
0x00000001004ef1e8: ldp        x22, x21, [sp, #0x20]
0x00000001004ef1ec: ldp        x24, x23, [sp, #0x10]
0x00000001004ef1f0: add        sp, sp, #0x50
0x00000001004ef1f4: ret        
0x00000001004ef1f8: mov        x23, #0
0x00000001004ef1fc: mov        w0, #0
0x00000001004ef200: cbnz       x21, #0x1004ef174
0x00000001004ef204: b          #0x1004ef1b8
0x00000001004ef208: adrp       x0, #0x1006d6000
0x00000001004ef20c: add        x0, x0, #0xf2
0x00000001004ef210: adrp       x1, #0x1006d6000
0x00000001004ef214: add        x1, x1, #0xfd
0x00000001004ef218: adrp       x3, #0x1006d6000
0x00000001004ef21c: add        x3, x3, #0x108
0x00000001004ef220: mov        w2, #0x68
0x00000001004ef224: bl         #0x1005c089c
0x00000001004ef228: brk        #1
0x00000001004ef22c: b          #0x1004ef230
0x00000001004ef230: mov        x19, x0
0x00000001004ef234: add        x0, sp, #8
0x00000001004ef238: bl         #0x1004eebf4
0x00000001004ef23c: mov        x0, x19
0x00000001004ef240: bl         #0x1005bfce4
0x00000001004ef244: bl         #0x1000041e8
