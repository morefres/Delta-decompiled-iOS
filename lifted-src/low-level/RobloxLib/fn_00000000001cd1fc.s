; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1fc
0x00000000001cd1fc: sub        sp, sp, #0x90
0x00000000001cd200: stp        x22, x21, [sp, #0x60]
0x00000000001cd204: stp        x20, x19, [sp, #0x70]
0x00000000001cd208: stp        x29, x30, [sp, #0x80]
0x00000000001cd20c: add        x29, sp, #0x80
0x00000000001cd210: mov        x20, x4
0x00000000001cd214: mov        x21, x3
0x00000000001cd218: ldr        x8, [x1]
0x00000000001cd21c: ldp        x22, x9, [x0]
0x00000000001cd220: add        x19, x8, x9, asr #1
0x00000000001cd224: tbz        w9, #0, #0x1cd230
0x00000000001cd228: ldr        x8, [x19]
0x00000000001cd22c: ldr        x22, [x8, w22, uxtw]
0x00000000001cd230: ldrsb      w8, [x2, #0x17]
0x00000000001cd234: tbnz       w8, #0x1f, #0x1cd24c
0x00000000001cd238: ldr        q0, [x2]
0x00000000001cd23c: str        q0, [sp, #0x40]
0x00000000001cd240: ldr        x8, [x2, #0x10]
0x00000000001cd244: str        x8, [sp, #0x50]
0x00000000001cd248: b          #0x1cd258
0x00000000001cd24c: ldp        x1, x2, [x2]
0x00000000001cd250: add        x0, sp, #0x40
0x00000000001cd254: bl         #0x23268
0x00000000001cd258: ldrsb      w8, [x21, #0x17]
0x00000000001cd25c: tbnz       w8, #0x1f, #0x1cd274
0x00000000001cd260: ldr        q0, [x21]
0x00000000001cd264: str        q0, [sp, #0x20]
0x00000000001cd268: ldr        x8, [x21, #0x10]
0x00000000001cd26c: str        x8, [sp, #0x30]
0x00000000001cd270: b          #0x1cd280
0x00000000001cd274: ldp        x1, x2, [x21]
0x00000000001cd278: add        x0, sp, #0x20
0x00000000001cd27c: bl         #0x23268
0x00000000001cd280: ldrsb      w8, [x20, #0x17]
0x00000000001cd284: tbnz       w8, #0x1f, #0x1cd29c
0x00000000001cd288: ldr        q0, [x20]
0x00000000001cd28c: str        q0, [sp]
0x00000000001cd290: ldr        x8, [x20, #0x10]
0x00000000001cd294: str        x8, [sp, #0x10]
0x00000000001cd298: b          #0x1cd2a8
0x00000000001cd29c: ldp        x1, x2, [x20]
0x00000000001cd2a0: mov        x0, sp
0x00000000001cd2a4: bl         #0x23268
0x00000000001cd2a8: add        x1, sp, #0x40
0x00000000001cd2ac: add        x2, sp, #0x20
0x00000000001cd2b0: mov        x3, sp
0x00000000001cd2b4: mov        x0, x19
0x00000000001cd2b8: blr        x22
0x00000000001cd2bc: ldrsb      w8, [sp, #0x17]
0x00000000001cd2c0: tbz        w8, #0x1f, #0x1cd2cc
0x00000000001cd2c4: ldr        x0, [sp]
0x00000000001cd2c8: bl         #0x47e93a8
0x00000000001cd2cc: ldrsb      w8, [sp, #0x37]
0x00000000001cd2d0: tbz        w8, #0x1f, #0x1cd2dc
0x00000000001cd2d4: ldr        x0, [sp, #0x20]
0x00000000001cd2d8: bl         #0x47e93a8
0x00000000001cd2dc: ldrsb      w8, [sp, #0x57]
0x00000000001cd2e0: tbz        w8, #0x1f, #0x1cd2ec
0x00000000001cd2e4: ldr        x0, [sp, #0x40]
0x00000000001cd2e8: bl         #0x47e93a8
0x00000000001cd2ec: ldp        x29, x30, [sp, #0x80]
0x00000000001cd2f0: ldp        x20, x19, [sp, #0x70]
0x00000000001cd2f4: ldp        x22, x21, [sp, #0x60]
0x00000000001cd2f8: add        sp, sp, #0x90
0x00000000001cd2fc: ret        
0x00000000001cd300: mov        x19, x0
0x00000000001cd304: b          #0x1cd324
0x00000000001cd308: mov        x19, x0
0x00000000001cd30c: b          #0x1cd334
0x00000000001cd310: mov        x19, x0
0x00000000001cd314: ldrsb      w8, [sp, #0x17]
0x00000000001cd318: tbz        w8, #0x1f, #0x1cd324
0x00000000001cd31c: ldr        x0, [sp]
0x00000000001cd320: bl         #0x47e93a8
0x00000000001cd324: ldrsb      w8, [sp, #0x37]
0x00000000001cd328: tbz        w8, #0x1f, #0x1cd334
0x00000000001cd32c: ldr        x0, [sp, #0x20]
0x00000000001cd330: bl         #0x47e93a8
0x00000000001cd334: ldrsb      w8, [sp, #0x57]
0x00000000001cd338: tbz        w8, #0x1f, #0x1cd344
0x00000000001cd33c: ldr        x0, [sp, #0x40]
0x00000000001cd340: bl         #0x47e93a8
0x00000000001cd344: mov        x0, x19
0x00000000001cd348: bl         #0x4b97984
