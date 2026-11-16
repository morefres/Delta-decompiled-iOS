; instruction-faithful ARM64 fallback for RobloxLib::function_13ca068
0x00000000013ca068: sub        sp, sp, #0x70
0x00000000013ca06c: stp        x22, x21, [sp, #0x40]
0x00000000013ca070: stp        x20, x19, [sp, #0x50]
0x00000000013ca074: stp        x29, x30, [sp, #0x60]
0x00000000013ca078: add        x29, sp, #0x60
0x00000000013ca07c: mov        x20, x0
0x00000000013ca080: mov        x19, x8
0x00000000013ca084: ldr        x21, [x0]
0x00000000013ca088: bl         #0x69720
0x00000000013ca08c: ldr        x1, [x0, #8]
0x00000000013ca090: ldrsb      w8, [x1, #0x17]
0x00000000013ca094: tbz        w8, #0x1f, #0x13ca09c
0x00000000013ca098: ldr        x1, [x1]
0x00000000013ca09c: add        x0, sp, #0x18
0x00000000013ca0a0: bl         #0x18aac
0x00000000013ca0a4: add        x8, sp, #0x30
0x00000000013ca0a8: add        x1, sp, #0x18
0x00000000013ca0ac: mov        x0, x21
0x00000000013ca0b0: bl         #0x4180fec
0x00000000013ca0b4: add        x0, sp, #0x30
0x00000000013ca0b8: mov        x8, x19
0x00000000013ca0bc: bl         #0x13cb854
0x00000000013ca0c0: ldr        x21, [sp, #0x38]
0x00000000013ca0c4: cbz        x21, #0x13ca0f8
0x00000000013ca0c8: add        x8, x21, #8
0x00000000013ca0cc: ldaxr      x9, [x8]
0x00000000013ca0d0: sub        x10, x9, #1
0x00000000013ca0d4: stlxr      w11, x10, [x8]
0x00000000013ca0d8: cbnz       w11, #0x13ca0cc
0x00000000013ca0dc: cbnz       x9, #0x13ca0f8
0x00000000013ca0e0: ldr        x8, [x21]
0x00000000013ca0e4: ldr        x8, [x8, #0x10]
0x00000000013ca0e8: mov        x0, x21
0x00000000013ca0ec: blr        x8
0x00000000013ca0f0: mov        x0, x21
0x00000000013ca0f4: bl         #0x4b9808c
0x00000000013ca0f8: ldrsb      w8, [sp, #0x2f]
0x00000000013ca0fc: tbz        w8, #0x1f, #0x13ca108
0x00000000013ca100: ldr        x0, [sp, #0x18]
0x00000000013ca104: bl         #0x47e93a8
0x00000000013ca108: ldr        x8, [x19]
0x00000000013ca10c: cbz        x8, #0x13ca124
0x00000000013ca110: ldp        x29, x30, [sp, #0x60]
0x00000000013ca114: ldp        x20, x19, [sp, #0x50]
0x00000000013ca118: ldp        x22, x21, [sp, #0x40]
0x00000000013ca11c: add        sp, sp, #0x70
0x00000000013ca120: ret        
0x00000000013ca124: ldr        x8, [x20]
0x00000000013ca128: ldr        x9, [x8, #0x50]
0x00000000013ca12c: add        x8, sp, #0x18
0x00000000013ca130: and        x0, x9, #0xfffffffffffffff8
0x00000000013ca134: bl         #0x6a8d8
0x00000000013ca138: add        x1, sp, #0x18
0x00000000013ca13c: mov        x0, x19
0x00000000013ca140: bl         #0x1a230
0x00000000013ca144: ldr        x21, [sp, #0x20]
0x00000000013ca148: cbz        x21, #0x13ca17c
0x00000000013ca14c: add        x8, x21, #8
0x00000000013ca150: ldaxr      x9, [x8]
0x00000000013ca154: sub        x10, x9, #1
0x00000000013ca158: stlxr      w11, x10, [x8]
0x00000000013ca15c: cbnz       w11, #0x13ca150
0x00000000013ca160: cbnz       x9, #0x13ca17c
0x00000000013ca164: ldr        x8, [x21]
0x00000000013ca168: ldr        x8, [x8, #0x10]
0x00000000013ca16c: mov        x0, x21
0x00000000013ca170: blr        x8
0x00000000013ca174: mov        x0, x21
0x00000000013ca178: bl         #0x4b9808c
0x00000000013ca17c: ldr        x0, [x19]
0x00000000013ca180: ldp        x9, x8, [x20]
0x00000000013ca184: stp        x9, x8, [sp, #8]
0x00000000013ca188: cbz        x8, #0x13ca1a0
0x00000000013ca18c: add        x8, x8, #8
0x00000000013ca190: ldxr       x9, [x8]
0x00000000013ca194: add        x9, x9, #1
0x00000000013ca198: stxr       w10, x9, [x8]
0x00000000013ca19c: cbnz       w10, #0x13ca190
0x00000000013ca1a0: add        x1, sp, #8
0x00000000013ca1a4: bl         #0x4183b6c
0x00000000013ca1a8: ldr        x19, [sp, #0x10]
0x00000000013ca1ac: cbz        x19, #0x13ca110
0x00000000013ca1b0: add        x8, x19, #8
0x00000000013ca1b4: ldaxr      x9, [x8]
0x00000000013ca1b8: sub        x10, x9, #1
0x00000000013ca1bc: stlxr      w11, x10, [x8]
0x00000000013ca1c0: cbnz       w11, #0x13ca1b4
0x00000000013ca1c4: cbnz       x9, #0x13ca110
0x00000000013ca1c8: ldr        x8, [x19]
0x00000000013ca1cc: ldr        x8, [x8, #0x10]
0x00000000013ca1d0: mov        x0, x19
0x00000000013ca1d4: blr        x8
0x00000000013ca1d8: mov        x0, x19
0x00000000013ca1dc: bl         #0x4b9808c
0x00000000013ca1e0: b          #0x13ca110
0x00000000013ca1e4: mov        x20, x0
0x00000000013ca1e8: add        x0, sp, #8
0x00000000013ca1ec: bl         #0x1df28
0x00000000013ca1f0: b          #0x13ca1f8
0x00000000013ca1f4: mov        x20, x0
0x00000000013ca1f8: mov        x0, x19
0x00000000013ca1fc: bl         #0x1df28
0x00000000013ca200: b          #0x13ca228
0x00000000013ca204: mov        x20, x0
0x00000000013ca208: add        x0, sp, #0x30
0x00000000013ca20c: bl         #0x1df28
0x00000000013ca210: b          #0x13ca218
0x00000000013ca214: mov        x20, x0
0x00000000013ca218: ldrsb      w8, [sp, #0x2f]
0x00000000013ca21c: tbz        w8, #0x1f, #0x13ca228
0x00000000013ca220: ldr        x0, [sp, #0x18]
0x00000000013ca224: bl         #0x47e93a8
0x00000000013ca228: mov        x0, x20
0x00000000013ca22c: bl         #0x4b97984
