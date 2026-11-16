; instruction-faithful ARM64 fallback for RobloxLib::function_bd8198
0x0000000000bd8198: sub        sp, sp, #0x50
0x0000000000bd819c: stp        x22, x21, [sp, #0x20]
0x0000000000bd81a0: stp        x20, x19, [sp, #0x30]
0x0000000000bd81a4: stp        x29, x30, [sp, #0x40]
0x0000000000bd81a8: add        x29, sp, #0x40
0x0000000000bd81ac: adrp       x8, #0x6253000
0x0000000000bd81b0: ldr        w8, [x8, #0x5b8]
0x0000000000bd81b4: udiv       w21, w1, w8
0x0000000000bd81b8: ldp        x8, x9, [x0]
0x0000000000bd81bc: sub        x9, x9, x8
0x0000000000bd81c0: asr        x9, x9, #3
0x0000000000bd81c4: mov        x10, #-0x5555555555555556
0x0000000000bd81c8: movk       x10, #0xaaab
0x0000000000bd81cc: mul        x9, x9, x10
0x0000000000bd81d0: cmp        x9, x21
0x0000000000bd81d4: b.hi       #0xbd8230
0x0000000000bd81d8: mov        x19, x0
0x0000000000bd81dc: stp        xzr, xzr, [sp, #8]
0x0000000000bd81e0: mov        x8, #0x200000000
0x0000000000bd81e4: str        x8, [sp, #0x18]
0x0000000000bd81e8: add        w1, w21, #1
0x0000000000bd81ec: add        x2, sp, #8
0x0000000000bd81f0: bl         #0xbe1c3c
0x0000000000bd81f4: ldr        x20, [sp, #0x10]
0x0000000000bd81f8: cbz        x20, #0xbd822c
0x0000000000bd81fc: add        x8, x20, #8
0x0000000000bd8200: ldaxr      x9, [x8]
0x0000000000bd8204: sub        x10, x9, #1
0x0000000000bd8208: stlxr      w11, x10, [x8]
0x0000000000bd820c: cbnz       w11, #0xbd8200
0x0000000000bd8210: cbnz       x9, #0xbd822c
0x0000000000bd8214: ldr        x8, [x20]
0x0000000000bd8218: ldr        x8, [x8, #0x10]
0x0000000000bd821c: mov        x0, x20
0x0000000000bd8220: blr        x8
0x0000000000bd8224: mov        x0, x20
0x0000000000bd8228: bl         #0x4b9808c
0x0000000000bd822c: ldr        x8, [x19]
0x0000000000bd8230: mov        w9, #0x18
0x0000000000bd8234: umaddl     x8, w21, w9, x8
0x0000000000bd8238: mov        w9, #1
0x0000000000bd823c: str        w9, [x8, #0x14]
0x0000000000bd8240: ldp        x29, x30, [sp, #0x40]
0x0000000000bd8244: ldp        x20, x19, [sp, #0x30]
0x0000000000bd8248: ldp        x22, x21, [sp, #0x20]
0x0000000000bd824c: add        sp, sp, #0x50
0x0000000000bd8250: ret        
0x0000000000bd8254: mov        x19, x0
0x0000000000bd8258: add        x0, sp, #8
0x0000000000bd825c: bl         #0x1df28
0x0000000000bd8260: mov        x0, x19
0x0000000000bd8264: bl         #0x4b97984
