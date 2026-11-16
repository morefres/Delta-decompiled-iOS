; instruction-faithful ARM64 fallback for RobloxLib::function_aac06c
0x0000000000aac06c: sub        sp, sp, #0x40
0x0000000000aac070: stp        x20, x19, [sp, #0x20]
0x0000000000aac074: stp        x29, x30, [sp, #0x30]
0x0000000000aac078: add        x29, sp, #0x30
0x0000000000aac07c: mov        x19, x0
0x0000000000aac080: bl         #0xaac210
0x0000000000aac084: ldr        x20, [x0]
0x0000000000aac088: cbz        x20, #0xaac0a0
0x0000000000aac08c: mov        x0, x20
0x0000000000aac090: ldp        x29, x30, [sp, #0x30]
0x0000000000aac094: ldp        x20, x19, [sp, #0x20]
0x0000000000aac098: add        sp, sp, #0x40
0x0000000000aac09c: ret        
0x0000000000aac0a0: ldr        x9, [x19, #0x50]
0x0000000000aac0a4: add        x8, sp, #0x10
0x0000000000aac0a8: and        x0, x9, #0xfffffffffffffff8
0x0000000000aac0ac: bl         #0xaac2b0
0x0000000000aac0b0: ldr        x20, [sp, #0x10]
0x0000000000aac0b4: ldr        x8, [x20, #0x68]
0x0000000000aac0b8: ldrsb      w9, [x8, #0x17]
0x0000000000aac0bc: tbnz       w9, #0x1f, #0xaac0cc
0x0000000000aac0c0: cmp        w9, #8
0x0000000000aac0c4: b.eq       #0xaac0dc
0x0000000000aac0c8: b          #0xaac10c
0x0000000000aac0cc: ldr        x9, [x8, #8]
0x0000000000aac0d0: cmp        x9, #8
0x0000000000aac0d4: b.ne       #0xaac10c
0x0000000000aac0d8: ldr        x8, [x8]
0x0000000000aac0dc: ldr        x8, [x8]
0x0000000000aac0e0: mov        x9, #0x6e49
0x0000000000aac0e4: movk       x9, #0x7473, lsl #16
0x0000000000aac0e8: movk       x9, #0x6e61, lsl #32
0x0000000000aac0ec: movk       x9, #0x6563, lsl #48
0x0000000000aac0f0: cmp        x8, x9
0x0000000000aac0f4: b.ne       #0xaac10c
0x0000000000aac0f8: bl         #0x1de5690
0x0000000000aac0fc: mov        x1, x0
0x0000000000aac100: mov        x0, x20
0x0000000000aac104: bl         #0x4185868
0x0000000000aac108: ldr        x20, [sp, #0x10]
0x0000000000aac10c: adrp       x8, #0x6199000
0x0000000000aac110: add        x8, x8, #0xd30
0x0000000000aac114: ldrb       w8, [x8]
0x0000000000aac118: cmp        w8, #1
0x0000000000aac11c: b.ne       #0xaac13c
0x0000000000aac120: ldr        x8, [x19]
0x0000000000aac124: ldr        x8, [x8, #0x1c0]
0x0000000000aac128: mov        x0, x19
0x0000000000aac12c: mov        x1, x20
0x0000000000aac130: blr        x8
0x0000000000aac134: cbz        w0, #0xaac1ac
0x0000000000aac138: ldr        x20, [sp, #0x10]
0x0000000000aac13c: stp        xzr, xzr, [sp]
0x0000000000aac140: mov        x3, sp
0x0000000000aac144: mov        x0, x20
0x0000000000aac148: mov        x1, x19
0x0000000000aac14c: mov        w2, #0
0x0000000000aac150: bl         #0x41856ec
0x0000000000aac154: ldr        x20, [sp, #8]
0x0000000000aac158: cbz        x20, #0xaac18c
0x0000000000aac15c: add        x8, x20, #8
0x0000000000aac160: ldaxr      x9, [x8]
0x0000000000aac164: sub        x10, x9, #1
0x0000000000aac168: stlxr      w11, x10, [x8]
0x0000000000aac16c: cbnz       w11, #0xaac160
0x0000000000aac170: cbnz       x9, #0xaac18c
0x0000000000aac174: ldr        x8, [x20]
0x0000000000aac178: ldr        x8, [x8, #0x10]
0x0000000000aac17c: mov        x0, x20
0x0000000000aac180: blr        x8
0x0000000000aac184: mov        x0, x20
0x0000000000aac188: bl         #0x4b9808c
0x0000000000aac18c: bl         #0xaac2f4
0x0000000000aac190: mov        x1, x0
0x0000000000aac194: mov        x0, x19
0x0000000000aac198: bl         #0x419b160
0x0000000000aac19c: add        x1, sp, #0x10
0x0000000000aac1a0: bl         #0x1de78
0x0000000000aac1a4: ldr        x20, [sp, #0x10]
0x0000000000aac1a8: b          #0xaac1b0
0x0000000000aac1ac: mov        x20, #0
0x0000000000aac1b0: ldr        x19, [sp, #0x18]
0x0000000000aac1b4: cbz        x19, #0xaac08c
0x0000000000aac1b8: add        x8, x19, #8
0x0000000000aac1bc: ldaxr      x9, [x8]
0x0000000000aac1c0: sub        x10, x9, #1
0x0000000000aac1c4: stlxr      w11, x10, [x8]
0x0000000000aac1c8: cbnz       w11, #0xaac1bc
0x0000000000aac1cc: cbnz       x9, #0xaac08c
0x0000000000aac1d0: ldr        x8, [x19]
0x0000000000aac1d4: ldr        x8, [x8, #0x10]
0x0000000000aac1d8: mov        x0, x19
0x0000000000aac1dc: blr        x8
0x0000000000aac1e0: mov        x0, x19
0x0000000000aac1e4: bl         #0x4b9808c
0x0000000000aac1e8: b          #0xaac08c
0x0000000000aac1ec: mov        x19, x0
0x0000000000aac1f0: mov        x0, sp
0x0000000000aac1f4: bl         #0x1df28
0x0000000000aac1f8: b          #0xaac200
0x0000000000aac1fc: mov        x19, x0
0x0000000000aac200: add        x0, sp, #0x10
0x0000000000aac204: bl         #0x1df28
0x0000000000aac208: mov        x0, x19
0x0000000000aac20c: bl         #0x4b97984
