; instruction-faithful ARM64 fallback for RobloxLib::function_ef0d0
0x00000000000ef0d0: sub        sp, sp, #0x40
0x00000000000ef0d4: stp        x20, x19, [sp, #0x20]
0x00000000000ef0d8: stp        x29, x30, [sp, #0x30]
0x00000000000ef0dc: add        x29, sp, #0x30
0x00000000000ef0e0: ldr        x8, [x0]
0x00000000000ef0e4: cbz        x8, #0xef144
0x00000000000ef0e8: ldr        x8, [x8, #8]
0x00000000000ef0ec: cbz        x8, #0xef144
0x00000000000ef0f0: mov        x19, x1
0x00000000000ef0f4: mov        x20, x0
0x00000000000ef0f8: bl         #0x47f2260
0x00000000000ef0fc: cbz        x0, #0xef154
0x00000000000ef100: ldr        x8, [x20]
0x00000000000ef104: cbz        x8, #0xef118
0x00000000000ef108: ldaxr      w9, [x8]
0x00000000000ef10c: add        w9, w9, #1
0x00000000000ef110: stlxr      w10, w9, [x8]
0x00000000000ef114: cbnz       w10, #0xef108
0x00000000000ef118: ldr        w9, [x19]
0x00000000000ef11c: str        x8, [sp]
0x00000000000ef120: str        w9, [sp, #8]
0x00000000000ef124: adrp       x8, #0x5bfc000
0x00000000000ef128: add        x8, x8, #0xf78
0x00000000000ef12c: orr        x8, x8, #6
0x00000000000ef130: str        x8, [sp, #0x18]
0x00000000000ef134: mov        x1, sp
0x00000000000ef138: bl         #0x2d9e4
0x00000000000ef13c: mov        x0, sp
0x00000000000ef140: bl         #0x18c70
0x00000000000ef144: ldp        x29, x30, [sp, #0x30]
0x00000000000ef148: ldp        x20, x19, [sp, #0x20]
0x00000000000ef14c: add        sp, sp, #0x40
0x00000000000ef150: ret        
0x00000000000ef154: ldr        x0, [x20]
0x00000000000ef158: mov        x1, x19
0x00000000000ef15c: ldp        x29, x30, [sp, #0x30]
0x00000000000ef160: ldp        x20, x19, [sp, #0x20]
0x00000000000ef164: add        sp, sp, #0x40
0x00000000000ef168: b          #0xef180
0x00000000000ef16c: mov        x19, x0
0x00000000000ef170: mov        x0, sp
0x00000000000ef174: bl         #0x18c70
0x00000000000ef178: mov        x0, x19
0x00000000000ef17c: bl         #0x4b97984
