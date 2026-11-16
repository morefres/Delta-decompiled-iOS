; instruction-faithful ARM64 fallback for RobloxLib::function_14ec01c
0x00000000014ec01c: sub        sp, sp, #0x90
0x00000000014ec020: stp        x22, x21, [sp, #0x60]
0x00000000014ec024: stp        x20, x19, [sp, #0x70]
0x00000000014ec028: stp        x29, x30, [sp, #0x80]
0x00000000014ec02c: add        x29, sp, #0x80
0x00000000014ec030: mov        x21, x1
0x00000000014ec034: ldr        x19, [x0, #0x28]
0x00000000014ec038: mov        x0, x19
0x00000000014ec03c: bl         #0x14d94d4
0x00000000014ec040: mov        x20, x0
0x00000000014ec044: stp        xzr, xzr, [x29, #-0x30]
0x00000000014ec048: add        x0, x19, #0x2f0
0x00000000014ec04c: bl         #0x6983d8
0x00000000014ec050: sub        x0, x29, #0x30
0x00000000014ec054: add        x1, x19, #0x2f8
0x00000000014ec058: bl         #0x1de78
0x00000000014ec05c: add        x0, x19, #0x2f0
0x00000000014ec060: bl         #0x6984e8
0x00000000014ec064: cbz        x20, #0x14ec084
0x00000000014ec068: add        x8, x19, #0x250
0x00000000014ec06c: ldar       w8, [x8]
0x00000000014ec070: cmp        w8, #1
0x00000000014ec074: b.eq       #0x14ec084
0x00000000014ec078: mov        x0, x19
0x00000000014ec07c: bl         #0x14d695c
0x00000000014ec080: tbz        w0, #0, #0x14ec124
0x00000000014ec084: ldr        x0, [x19, #0x258]
0x00000000014ec088: mov        x1, x21
0x00000000014ec08c: mov        w2, #0x1c
0x00000000014ec090: bl         #0x14be448
0x00000000014ec094: sub        x1, x29, #0x30
0x00000000014ec098: mov        x0, x19
0x00000000014ec09c: bl         #0x14e4a74
0x00000000014ec0a0: ldr        x0, [x19, #0x258]
0x00000000014ec0a4: mov        x1, x21
0x00000000014ec0a8: mov        w2, #0x1d
0x00000000014ec0ac: bl         #0x14be448
0x00000000014ec0b0: ldr        s0, [x19, #0x580]
0x00000000014ec0b4: ldr        s1, [x19, #0x584]
0x00000000014ec0b8: ldr        s2, [x19, #0x588]
0x00000000014ec0bc: bl         #0x14c038c
0x00000000014ec0c0: ldrb       w8, [x19, #0xe3]
0x00000000014ec0c4: tbnz       w8, #0, #0x14ec0d0
0x00000000014ec0c8: ldr        w8, [x19, #0x3d8]
0x00000000014ec0cc: cbz        w8, #0x14ec0d8
0x00000000014ec0d0: mov        x0, x19
0x00000000014ec0d4: bl         #0x14daf7c
0x00000000014ec0d8: ldur       x19, [x29, #-0x28]
0x00000000014ec0dc: cbz        x19, #0x14ec110
0x00000000014ec0e0: add        x8, x19, #8
0x00000000014ec0e4: ldaxr      x9, [x8]
0x00000000014ec0e8: sub        x10, x9, #1
0x00000000014ec0ec: stlxr      w11, x10, [x8]
0x00000000014ec0f0: cbnz       w11, #0x14ec0e4
0x00000000014ec0f4: cbnz       x9, #0x14ec110
0x00000000014ec0f8: ldr        x8, [x19]
0x00000000014ec0fc: ldr        x8, [x8, #0x10]
0x00000000014ec100: mov        x0, x19
0x00000000014ec104: blr        x8
0x00000000014ec108: mov        x0, x19
0x00000000014ec10c: bl         #0x4b9808c
0x00000000014ec110: ldp        x29, x30, [sp, #0x80]
0x00000000014ec114: ldp        x20, x19, [sp, #0x70]
0x00000000014ec118: ldp        x22, x21, [sp, #0x60]
0x00000000014ec11c: add        sp, sp, #0x90
0x00000000014ec120: ret        
0x00000000014ec124: ldr        x0, [x19, #0x258]
0x00000000014ec128: mov        x1, x21
0x00000000014ec12c: mov        w2, #0x1c
0x00000000014ec130: bl         #0x14be448
0x00000000014ec134: add        x8, sp, #0x40
0x00000000014ec138: mov        x0, x19
0x00000000014ec13c: bl         #0x4a7a0
0x00000000014ec140: ldr        q0, [sp, #0x40]
0x00000000014ec144: stp        xzr, xzr, [sp, #0x40]
0x00000000014ec148: ldur       q1, [x29, #-0x30]
0x00000000014ec14c: stp        q0, q1, [sp]
0x00000000014ec150: stp        xzr, xzr, [x29, #-0x30]
0x00000000014ec154: str        xzr, [sp, #0x38]
0x00000000014ec158: adrp       x4, #0x5cc2000
0x00000000014ec15c: add        x4, x4, #0x2b0
0x00000000014ec160: adrp       x5, #0x14ec000
0x00000000014ec164: add        x5, x5, #0x4d4
0x00000000014ec168: add        x0, sp, #0x20
0x00000000014ec16c: mov        x3, sp
0x00000000014ec170: mov        w1, #0x20
0x00000000014ec174: mov        w2, #8
0x00000000014ec178: bl         #0x190f4
0x00000000014ec17c: add        x1, sp, #0x20
0x00000000014ec180: mov        x0, x20
0x00000000014ec184: mov        w2, #1
0x00000000014ec188: bl         #0x3e776ec
0x00000000014ec18c: add        x0, sp, #0x20
0x00000000014ec190: bl         #0x18c70
0x00000000014ec194: ldr        x19, [sp, #0x18]
0x00000000014ec198: cbz        x19, #0x14ec1cc
0x00000000014ec19c: add        x8, x19, #8
0x00000000014ec1a0: ldaxr      x9, [x8]
0x00000000014ec1a4: sub        x10, x9, #1
0x00000000014ec1a8: stlxr      w11, x10, [x8]
0x00000000014ec1ac: cbnz       w11, #0x14ec1a0
0x00000000014ec1b0: cbnz       x9, #0x14ec1cc
0x00000000014ec1b4: ldr        x8, [x19]
0x00000000014ec1b8: ldr        x8, [x8, #0x10]
0x00000000014ec1bc: mov        x0, x19
0x00000000014ec1c0: blr        x8
0x00000000014ec1c4: mov        x0, x19
0x00000000014ec1c8: bl         #0x4b9808c
0x00000000014ec1cc: ldr        x0, [sp, #8]
0x00000000014ec1d0: cbz        x0, #0x14ec1d8
0x00000000014ec1d4: bl         #0x4b9808c
0x00000000014ec1d8: ldr        x0, [sp, #0x48]
0x00000000014ec1dc: cbz        x0, #0x14ec0d8
0x00000000014ec1e0: bl         #0x4b9808c
0x00000000014ec1e4: b          #0x14ec0d8
0x00000000014ec1e8: mov        x19, x0
0x00000000014ec1ec: add        x0, sp, #0x20
0x00000000014ec1f0: bl         #0x18c70
0x00000000014ec1f4: b          #0x14ec1fc
0x00000000014ec1f8: mov        x19, x0
0x00000000014ec1fc: mov        x0, sp
0x00000000014ec200: bl         #0x329524
0x00000000014ec204: ldr        x0, [sp, #0x48]
0x00000000014ec208: cbz        x0, #0x14ec224
0x00000000014ec20c: bl         #0x4b9808c
0x00000000014ec210: b          #0x14ec224
0x00000000014ec214: b          #0x14ec220
0x00000000014ec218: bl         #0x18bd8
0x00000000014ec21c: b          #0x14ec220
0x00000000014ec220: mov        x19, x0
0x00000000014ec224: sub        x0, x29, #0x30
0x00000000014ec228: bl         #0x1df28
0x00000000014ec22c: mov        x0, x19
0x00000000014ec230: bl         #0x4b97984
