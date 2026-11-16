; instruction-faithful ARM64 fallback for RobloxLib::function_ebd0f4
0x0000000000ebd0f4: sub        sp, sp, #0x70
0x0000000000ebd0f8: stp        x20, x19, [sp, #0x50]
0x0000000000ebd0fc: stp        x29, x30, [sp, #0x60]
0x0000000000ebd100: add        x29, sp, #0x60
0x0000000000ebd104: mov        x19, x0
0x0000000000ebd108: ldp        x8, x20, [x1]
0x0000000000ebd10c: stp        x8, x20, [sp, #8]
0x0000000000ebd110: stp        xzr, xzr, [x1]
0x0000000000ebd114: stp        x8, x20, [sp, #0x28]
0x0000000000ebd118: cbz        x20, #0xebd130
0x0000000000ebd11c: add        x8, x20, #8
0x0000000000ebd120: ldxr       x9, [x8]
0x0000000000ebd124: add        x9, x9, #1
0x0000000000ebd128: stxr       w10, x9, [x8]
0x0000000000ebd12c: cbnz       w10, #0xebd120
0x0000000000ebd130: sub        x8, x29, #0x28
0x0000000000ebd134: add        x0, sp, #0x28
0x0000000000ebd138: bl         #0xebc3c0
0x0000000000ebd13c: cbz        x20, #0xebd170
0x0000000000ebd140: add        x8, x20, #8
0x0000000000ebd144: ldaxr      x9, [x8]
0x0000000000ebd148: sub        x10, x9, #1
0x0000000000ebd14c: stlxr      w11, x10, [x8]
0x0000000000ebd150: cbnz       w11, #0xebd144
0x0000000000ebd154: cbnz       x9, #0xebd170
0x0000000000ebd158: ldr        x8, [x20]
0x0000000000ebd15c: ldr        x8, [x8, #0x10]
0x0000000000ebd160: mov        x0, x20
0x0000000000ebd164: blr        x8
0x0000000000ebd168: mov        x0, x20
0x0000000000ebd16c: bl         #0x4b9808c
0x0000000000ebd170: ldurb      w8, [x29, #-0x11]
0x0000000000ebd174: sxtb       w9, w8
0x0000000000ebd178: ldp        x10, x11, [x29, #-0x28]
0x0000000000ebd17c: cmp        w9, #0
0x0000000000ebd180: sub        x9, x29, #0x28
0x0000000000ebd184: csel       x0, x10, x9, lt
0x0000000000ebd188: csel       x1, x11, x8, lt
0x0000000000ebd18c: adrp       x2, #0x520c000
0x0000000000ebd190: add        x2, x2, #0xa35
0x0000000000ebd194: add        x8, sp, #0x18
0x0000000000ebd198: mov        x3, #0
0x0000000000ebd19c: mov        w4, #0
0x0000000000ebd1a0: bl         #0x1a34600
0x0000000000ebd1a4: add        x1, sp, #0x18
0x0000000000ebd1a8: mov        x0, x19
0x0000000000ebd1ac: bl         #0x227e08
0x0000000000ebd1b0: ldr        x19, [sp, #0x20]
0x0000000000ebd1b4: cbz        x19, #0xebd1e8
0x0000000000ebd1b8: add        x8, x19, #8
0x0000000000ebd1bc: ldaxr      x9, [x8]
0x0000000000ebd1c0: sub        x10, x9, #1
0x0000000000ebd1c4: stlxr      w11, x10, [x8]
0x0000000000ebd1c8: cbnz       w11, #0xebd1bc
0x0000000000ebd1cc: cbnz       x9, #0xebd1e8
0x0000000000ebd1d0: ldr        x8, [x19]
0x0000000000ebd1d4: ldr        x8, [x8, #0x10]
0x0000000000ebd1d8: mov        x0, x19
0x0000000000ebd1dc: blr        x8
0x0000000000ebd1e0: mov        x0, x19
0x0000000000ebd1e4: bl         #0x4b9808c
0x0000000000ebd1e8: ldursb     w8, [x29, #-0x11]
0x0000000000ebd1ec: tbz        w8, #0x1f, #0xebd1f8
0x0000000000ebd1f0: ldur       x0, [x29, #-0x28]
0x0000000000ebd1f4: bl         #0x47e93a8
0x0000000000ebd1f8: ldr        x19, [sp, #0x10]
0x0000000000ebd1fc: cbz        x19, #0xebd230
0x0000000000ebd200: add        x8, x19, #8
0x0000000000ebd204: ldaxr      x9, [x8]
0x0000000000ebd208: sub        x10, x9, #1
0x0000000000ebd20c: stlxr      w11, x10, [x8]
0x0000000000ebd210: cbnz       w11, #0xebd204
0x0000000000ebd214: cbnz       x9, #0xebd230
0x0000000000ebd218: ldr        x8, [x19]
0x0000000000ebd21c: ldr        x8, [x8, #0x10]
0x0000000000ebd220: mov        x0, x19
0x0000000000ebd224: blr        x8
0x0000000000ebd228: mov        x0, x19
0x0000000000ebd22c: bl         #0x4b9808c
0x0000000000ebd230: ldp        x29, x30, [sp, #0x60]
0x0000000000ebd234: ldp        x20, x19, [sp, #0x50]
0x0000000000ebd238: add        sp, sp, #0x70
0x0000000000ebd23c: ret        
0x0000000000ebd240: mov        x19, x0
0x0000000000ebd244: add        x0, sp, #0x18
0x0000000000ebd248: bl         #0x1df28
0x0000000000ebd24c: b          #0xebd254
0x0000000000ebd250: mov        x19, x0
0x0000000000ebd254: ldursb     w8, [x29, #-0x11]
0x0000000000ebd258: tbz        w8, #0x1f, #0xebd274
0x0000000000ebd25c: ldur       x0, [x29, #-0x28]
0x0000000000ebd260: bl         #0x47e93a8
0x0000000000ebd264: b          #0xebd274
0x0000000000ebd268: mov        x19, x0
0x0000000000ebd26c: add        x0, sp, #0x28
0x0000000000ebd270: bl         #0x1df28
0x0000000000ebd274: add        x0, sp, #8
0x0000000000ebd278: bl         #0x1df28
0x0000000000ebd27c: mov        x0, x19
0x0000000000ebd280: bl         #0x4b97984
