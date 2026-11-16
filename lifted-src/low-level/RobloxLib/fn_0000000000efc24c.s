; instruction-faithful ARM64 fallback for RobloxLib::function_efc24c
0x0000000000efc24c: sub        sp, sp, #0x40
0x0000000000efc250: stp        x22, x21, [sp, #0x10]
0x0000000000efc254: stp        x20, x19, [sp, #0x20]
0x0000000000efc258: stp        x29, x30, [sp, #0x30]
0x0000000000efc25c: add        x29, sp, #0x30
0x0000000000efc260: mov        x19, x8
0x0000000000efc264: mov        x8, sp
0x0000000000efc268: bl         #0x2c456a0
0x0000000000efc26c: ldr        x20, [sp]
0x0000000000efc270: cbz        x20, #0xefc294
0x0000000000efc274: ldr        x21, [x20, #0x18]
0x0000000000efc278: bl         #0x3ea08ac
0x0000000000efc27c: ldrh       w8, [x21, #0x1b8]
0x0000000000efc280: ldrh       w9, [x0, #0x1b8]
0x0000000000efc284: sub        w8, w8, w9
0x0000000000efc288: ldrh       w9, [x0, #0x1ba]
0x0000000000efc28c: cmp        w8, w9
0x0000000000efc290: b.ls       #0xefc29c
0x0000000000efc294: stp        xzr, xzr, [x19]
0x0000000000efc298: b          #0xefc2a8
0x0000000000efc29c: mov        x8, x19
0x0000000000efc2a0: mov        x0, x20
0x0000000000efc2a4: bl         #0x1a198
0x0000000000efc2a8: ldr        x19, [sp, #8]
0x0000000000efc2ac: cbz        x19, #0xefc2e0
0x0000000000efc2b0: add        x8, x19, #8
0x0000000000efc2b4: ldaxr      x9, [x8]
0x0000000000efc2b8: sub        x10, x9, #1
0x0000000000efc2bc: stlxr      w11, x10, [x8]
0x0000000000efc2c0: cbnz       w11, #0xefc2b4
0x0000000000efc2c4: cbnz       x9, #0xefc2e0
0x0000000000efc2c8: ldr        x8, [x19]
0x0000000000efc2cc: ldr        x8, [x8, #0x10]
0x0000000000efc2d0: mov        x0, x19
0x0000000000efc2d4: blr        x8
0x0000000000efc2d8: mov        x0, x19
0x0000000000efc2dc: bl         #0x4b9808c
0x0000000000efc2e0: ldp        x29, x30, [sp, #0x30]
0x0000000000efc2e4: ldp        x20, x19, [sp, #0x20]
0x0000000000efc2e8: ldp        x22, x21, [sp, #0x10]
0x0000000000efc2ec: add        sp, sp, #0x40
0x0000000000efc2f0: ret        
0x0000000000efc2f4: mov        x19, x0
0x0000000000efc2f8: mov        x0, sp
0x0000000000efc2fc: bl         #0x1df28
0x0000000000efc300: mov        x0, x19
0x0000000000efc304: bl         #0x4b97984
