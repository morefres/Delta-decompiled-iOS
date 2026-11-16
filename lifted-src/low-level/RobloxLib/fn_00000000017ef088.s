; instruction-faithful ARM64 fallback for RobloxLib::function_17ef088
0x00000000017ef088: sub        sp, sp, #0xa0
0x00000000017ef08c: stp        x24, x23, [sp, #0x60]
0x00000000017ef090: stp        x22, x21, [sp, #0x70]
0x00000000017ef094: stp        x20, x19, [sp, #0x80]
0x00000000017ef098: stp        x29, x30, [sp, #0x90]
0x00000000017ef09c: add        x29, sp, #0x90
0x00000000017ef0a0: mov        x20, x4
0x00000000017ef0a4: mov        x19, x2
0x00000000017ef0a8: mov        x21, x8
0x00000000017ef0ac: adrp       x8, #0x5ba4000
0x00000000017ef0b0: ldr        x8, [x8, #0x338]
0x00000000017ef0b4: ldr        x8, [x8]
0x00000000017ef0b8: stur       x8, [x29, #-0x38]
0x00000000017ef0bc: cmp        w2, w3
0x00000000017ef0c0: b.gt       #0x17ef14c
0x00000000017ef0c4: mov        x23, x1
0x00000000017ef0c8: mov        x22, x0
0x00000000017ef0cc: bl         #0x440f418
0x00000000017ef0d0: str        x0, [sp, #8]
0x00000000017ef0d4: movi       v0.16b, #0
0x00000000017ef0d8: stp        q0, q0, [sp, #0x10]
0x00000000017ef0dc: stp        q0, q0, [sp, #0x30]
0x00000000017ef0e0: str        xzr, [sp, #0x50]
0x00000000017ef0e4: add        w1, w19, w23
0x00000000017ef0e8: add        x2, sp, #8
0x00000000017ef0ec: mov        x0, x22
0x00000000017ef0f0: mov        w3, #1
0x00000000017ef0f4: bl         #0x17eaf70
0x00000000017ef0f8: mov        x22, x0
0x00000000017ef0fc: cbz        w0, #0x17ef130
0x00000000017ef100: add        x0, sp, #8
0x00000000017ef104: bl         #0x24d44
0x00000000017ef108: ldrsb      w8, [x0, #0x17]
0x00000000017ef10c: tbnz       w8, #0x1f, #0x17ef124
0x00000000017ef110: ldr        q0, [x0]
0x00000000017ef114: ldr        x8, [x0, #0x10]
0x00000000017ef118: str        x8, [x21, #0x10]
0x00000000017ef11c: str        q0, [x21]
0x00000000017ef120: b          #0x17ef130
0x00000000017ef124: ldp        x1, x2, [x0]
0x00000000017ef128: mov        x0, x21
0x00000000017ef12c: bl         #0x23268
0x00000000017ef130: ldr        x8, [sp, #0x10]
0x00000000017ef134: cbz        x8, #0x17ef148
0x00000000017ef138: ldr        x8, [x8, #0x10]
0x00000000017ef13c: add        x9, sp, #8
0x00000000017ef140: add        x0, x9, #0x10
0x00000000017ef144: blr        x8
0x00000000017ef148: tbnz       w22, #0, #0x17ef178
0x00000000017ef14c: cbz        x20, #0x17ef1ac
0x00000000017ef150: ldrsb      w8, [x20, #0x17]
0x00000000017ef154: tbnz       w8, #0x1f, #0x17ef16c
0x00000000017ef158: ldr        q0, [x20]
0x00000000017ef15c: str        q0, [x21]
0x00000000017ef160: ldr        x8, [x20, #0x10]
0x00000000017ef164: str        x8, [x21, #0x10]
0x00000000017ef168: b          #0x17ef178
0x00000000017ef16c: ldp        x1, x2, [x20]
0x00000000017ef170: mov        x0, x21
0x00000000017ef174: bl         #0x23268
0x00000000017ef178: ldur       x8, [x29, #-0x38]
0x00000000017ef17c: adrp       x9, #0x5ba4000
0x00000000017ef180: ldr        x9, [x9, #0x338]
0x00000000017ef184: ldr        x9, [x9]
0x00000000017ef188: cmp        x9, x8
0x00000000017ef18c: b.ne       #0x17ef1a8
0x00000000017ef190: ldp        x29, x30, [sp, #0x90]
0x00000000017ef194: ldp        x20, x19, [sp, #0x80]
0x00000000017ef198: ldp        x22, x21, [sp, #0x70]
0x00000000017ef19c: ldp        x24, x23, [sp, #0x60]
0x00000000017ef1a0: add        sp, sp, #0xa0
0x00000000017ef1a4: ret        
0x00000000017ef1a8: bl         #0x4b98620
0x00000000017ef1ac: mov        w0, #0x10
0x00000000017ef1b0: bl         #0x4b984d0
0x00000000017ef1b4: mov        x20, x0
0x00000000017ef1b8: str        x19, [sp]
0x00000000017ef1bc: adrp       x0, #0x520d000
0x00000000017ef1c0: add        x0, x0, #0x45
0x00000000017ef1c4: mov        x8, x20
0x00000000017ef1c8: bl         #0x47ee02c
0x00000000017ef1cc: adrp       x1, #0x5ba4000
0x00000000017ef1d0: ldr        x1, [x1, #0x780]
0x00000000017ef1d4: adrp       x2, #0x5ba4000
0x00000000017ef1d8: ldr        x2, [x2, #0x668]
0x00000000017ef1dc: mov        x0, x20
0x00000000017ef1e0: bl         #0x4b98554
0x00000000017ef1e4: brk        #1
0x00000000017ef1e8: b          #0x17ef224
0x00000000017ef1ec: mov        x19, x0
0x00000000017ef1f0: mov        x0, x20
0x00000000017ef1f4: bl         #0x4b98524
0x00000000017ef1f8: b          #0x17ef22c
0x00000000017ef1fc: mov        x19, x0
0x00000000017ef200: b          #0x17ef22c
0x00000000017ef204: mov        x19, x0
0x00000000017ef208: ldr        x8, [sp, #0x10]
0x00000000017ef20c: cbz        x8, #0x17ef22c
0x00000000017ef210: ldr        x8, [x8, #0x10]
0x00000000017ef214: add        x9, sp, #8
0x00000000017ef218: add        x0, x9, #0x10
0x00000000017ef21c: blr        x8
0x00000000017ef220: b          #0x17ef22c
0x00000000017ef224: mov        x19, x0
0x00000000017ef228: cbnz       w1, #0x17ef234
0x00000000017ef22c: mov        x0, x19
0x00000000017ef230: bl         #0x4b97984
0x00000000017ef234: mov        x0, x19
0x00000000017ef238: bl         #0x18bd8
