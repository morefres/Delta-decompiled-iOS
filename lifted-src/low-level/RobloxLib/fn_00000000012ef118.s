; instruction-faithful ARM64 fallback for RobloxLib::function_12ef118
0x00000000012ef118: stp        x20, x19, [sp, #-0x20]!
0x00000000012ef11c: stp        x29, x30, [sp, #0x10]
0x00000000012ef120: add        x29, sp, #0x10
0x00000000012ef124: mov        x19, x0
0x00000000012ef128: adrp       x8, #0x5cba000
0x00000000012ef12c: add        x8, x8, #0xf0
0x00000000012ef130: str        x8, [x0]
0x00000000012ef134: ldr        x0, [x0, #0x258]
0x00000000012ef138: cbz        x0, #0x12ef140
0x00000000012ef13c: bl         #0x4b9808c
0x00000000012ef140: add        x0, x19, #0x248
0x00000000012ef144: bl         #0x2c998
0x00000000012ef148: mov        x0, x19
0x00000000012ef14c: ldp        x29, x30, [sp, #0x10]
0x00000000012ef150: ldp        x20, x19, [sp], #0x20
0x00000000012ef154: b          #0x12ec800
0x00000000012ef158: stp        x20, x19, [sp, #-0x20]!
0x00000000012ef15c: stp        x29, x30, [sp, #0x10]
0x00000000012ef160: add        x29, sp, #0x10
0x00000000012ef164: mov        x19, x0
0x00000000012ef168: adrp       x8, #0x5cba000
0x00000000012ef16c: add        x8, x8, #0xf0
0x00000000012ef170: str        x8, [x0]
0x00000000012ef174: ldr        x0, [x0, #0x258]
0x00000000012ef178: cbz        x0, #0x12ef180
0x00000000012ef17c: bl         #0x4b9808c
0x00000000012ef180: add        x0, x19, #0x248
0x00000000012ef184: bl         #0x2c998
0x00000000012ef188: mov        x0, x19
0x00000000012ef18c: bl         #0x12ec800
0x00000000012ef190: ldp        x29, x30, [sp, #0x10]
0x00000000012ef194: ldp        x20, x19, [sp], #0x20
0x00000000012ef198: b          #0x47e93a8
0x00000000012ef19c: stp        x20, x19, [sp, #-0x20]!
0x00000000012ef1a0: stp        x29, x30, [sp, #0x10]
0x00000000012ef1a4: add        x29, sp, #0x10
0x00000000012ef1a8: mov        x19, x0
0x00000000012ef1ac: ldr        x1, [x0, #0x10]
0x00000000012ef1b0: ldr        w8, [x0, #4]
0x00000000012ef1b4: lsl        x2, x8, #4
0x00000000012ef1b8: mov        w3, #8
0x00000000012ef1bc: bl         #0x58f60
0x00000000012ef1c0: ldr        x1, [x19, #8]
0x00000000012ef1c4: ldr        w2, [x19, #4]
0x00000000012ef1c8: mov        x0, x19
0x00000000012ef1cc: ldp        x29, x30, [sp, #0x10]
0x00000000012ef1d0: ldp        x20, x19, [sp], #0x20
0x00000000012ef1d4: b          #0x12ef1d8
