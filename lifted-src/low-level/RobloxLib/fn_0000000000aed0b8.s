; instruction-faithful ARM64 fallback for RobloxLib::function_aed0b8
0x0000000000aed0b8: sub        sp, sp, #0x30
0x0000000000aed0bc: stp        x20, x19, [sp, #0x10]
0x0000000000aed0c0: stp        x29, x30, [sp, #0x20]
0x0000000000aed0c4: add        x29, sp, #0x20
0x0000000000aed0c8: mov        x19, x1
0x0000000000aed0cc: mov        x20, x0
0x0000000000aed0d0: ldr        x0, [x1]
0x0000000000aed0d4: bl         #0xaec8fc
0x0000000000aed0d8: cbz        w0, #0xaed148
0x0000000000aed0dc: cmp        w0, #2
0x0000000000aed0e0: b.ne       #0xaed158
0x0000000000aed0e4: ldr        x0, [x20, #0x698]
0x0000000000aed0e8: ldp        x9, x8, [x19]
0x0000000000aed0ec: stp        x9, x8, [sp]
0x0000000000aed0f0: cbz        x8, #0xaed108
0x0000000000aed0f4: add        x8, x8, #8
0x0000000000aed0f8: ldxr       x9, [x8]
0x0000000000aed0fc: add        x9, x9, #1
0x0000000000aed100: stxr       w10, x9, [x8]
0x0000000000aed104: cbnz       w10, #0xaed0f8
0x0000000000aed108: mov        x1, sp
0x0000000000aed10c: bl         #0xaf7048
0x0000000000aed110: ldr        x19, [sp, #8]
0x0000000000aed114: cbz        x19, #0xaed148
0x0000000000aed118: add        x8, x19, #8
0x0000000000aed11c: ldaxr      x9, [x8]
0x0000000000aed120: sub        x10, x9, #1
0x0000000000aed124: stlxr      w11, x10, [x8]
0x0000000000aed128: cbnz       w11, #0xaed11c
0x0000000000aed12c: cbnz       x9, #0xaed148
0x0000000000aed130: ldr        x8, [x19]
0x0000000000aed134: ldr        x8, [x8, #0x10]
0x0000000000aed138: mov        x0, x19
0x0000000000aed13c: blr        x8
0x0000000000aed140: mov        x0, x19
0x0000000000aed144: bl         #0x4b9808c
0x0000000000aed148: ldp        x29, x30, [sp, #0x20]
0x0000000000aed14c: ldp        x20, x19, [sp, #0x10]
0x0000000000aed150: add        sp, sp, #0x30
0x0000000000aed154: ret        
0x0000000000aed158: ldr        x0, [x20, #0x690]
0x0000000000aed15c: mov        x1, x19
0x0000000000aed160: ldp        x29, x30, [sp, #0x20]
0x0000000000aed164: ldp        x20, x19, [sp, #0x10]
0x0000000000aed168: add        sp, sp, #0x30
0x0000000000aed16c: b          #0xaffba4
0x0000000000aed170: mov        x19, x0
0x0000000000aed174: mov        x0, sp
0x0000000000aed178: bl         #0x1df28
0x0000000000aed17c: mov        x0, x19
0x0000000000aed180: bl         #0x4b97984
