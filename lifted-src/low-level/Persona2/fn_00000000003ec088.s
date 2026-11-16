; instruction-faithful ARM64 fallback for Persona2::function_3ec088
0x00000000003ec088: str        x28, [sp, #-0x60]!
0x00000000003ec08c: stp        x27, x26, [sp, #0x10]
0x00000000003ec090: stp        x25, x24, [sp, #0x20]
0x00000000003ec094: stp        x23, x22, [sp, #0x30]
0x00000000003ec098: stp        x20, x19, [sp, #0x40]
0x00000000003ec09c: stp        x29, x30, [sp, #0x50]
0x00000000003ec0a0: add        x29, sp, #0x50
0x00000000003ec0a4: mov        x23, x21
0x00000000003ec0a8: mov        x19, x20
0x00000000003ec0ac: mov        x22, x0
0x00000000003ec0b0: adrp       x0, #0x6bb000
0x00000000003ec0b4: add        x0, x0, #0x330
0x00000000003ec0b8: bl         #0x92e4
0x00000000003ec0bc: mov        x24, x0
0x00000000003ec0c0: ldur       x28, [x0, #-8]
0x00000000003ec0c4: ldr        x8, [x28, #0x40]
0x00000000003ec0c8: mov        x9, x8
0x00000000003ec0cc: adrp       x16, #0x5f2000
0x00000000003ec0d0: ldr        x16, [x16, #0x160]
0x00000000003ec0d4: blr        x16
0x00000000003ec0d8: mov        x9, sp
0x00000000003ec0dc: add        x8, x8, #0xf
0x00000000003ec0e0: and        x8, x8, #0xfffffffffffffff0
0x00000000003ec0e4: sub        x25, x9, x8
0x00000000003ec0e8: mov        sp, x25
0x00000000003ec0ec: ldp        x26, x27, [x22, #0x18]
0x00000000003ec0f0: mov        x0, x22
0x00000000003ec0f4: mov        x1, x26
0x00000000003ec0f8: bl         #0x92c0
0x00000000003ec0fc: mov        x20, x0
0x00000000003ec100: bl         #0x3ed1f4
0x00000000003ec104: mov        x2, x0
0x00000000003ec108: adrp       x0, #0x633000
0x00000000003ec10c: add        x0, x0, #0xbd8
0x00000000003ec110: mov        x8, x25
0x00000000003ec114: mov        x1, x0
0x00000000003ec118: mov        x21, x23
0x00000000003ec11c: mov        x3, x26
0x00000000003ec120: mov        x4, x27
0x00000000003ec124: bl         #0x4c17b0
0x00000000003ec128: mov        x23, x21
0x00000000003ec12c: cbnz       x21, #0x3ec1a4
0x00000000003ec130: sturb      wzr, [x29, #-0x42]
0x00000000003ec134: bl         #0x3ecad8
0x00000000003ec138: mov        x4, x0
0x00000000003ec13c: adrp       x0, #0x633000
0x00000000003ec140: add        x0, x0, #0xb10
0x00000000003ec144: sub        x8, x29, #0x41
0x00000000003ec148: sub        x1, x29, #0x42
0x00000000003ec14c: mov        x2, x24
0x00000000003ec150: mov        x3, x0
0x00000000003ec154: mov        x20, x25
0x00000000003ec158: mov        x21, x23
0x00000000003ec15c: bl         #0x4c1348
0x00000000003ec160: mov        x23, x21
0x00000000003ec164: cbnz       x21, #0x3ec194
0x00000000003ec168: ldurb      w8, [x29, #-0x41]
0x00000000003ec16c: strb       w8, [x19, #0x10]
0x00000000003ec170: mov        w8, #1
0x00000000003ec174: sturb      w8, [x29, #-0x43]
0x00000000003ec178: sub        x0, x29, #0x43
0x00000000003ec17c: mov        x1, x24
0x00000000003ec180: mov        x20, x25
0x00000000003ec184: mov        x21, x23
0x00000000003ec188: bl         #0x4c1318
0x00000000003ec18c: mov        x23, x21
0x00000000003ec190: cbz        x21, #0x3ec1ec
0x00000000003ec194: ldr        x8, [x28, #8]
0x00000000003ec198: mov        x0, x25
0x00000000003ec19c: mov        x1, x24
0x00000000003ec1a0: blr        x8
0x00000000003ec1a4: bl         #0x3ec980
0x00000000003ec1a8: mov        x1, x0
0x00000000003ec1ac: mov        x0, x19
0x00000000003ec1b0: mov        w2, #0x28
0x00000000003ec1b4: mov        w3, #7
0x00000000003ec1b8: bl         #0x4c2608
0x00000000003ec1bc: mov        x0, x22
0x00000000003ec1c0: bl         #0x9324
0x00000000003ec1c4: mov        x0, x19
0x00000000003ec1c8: mov        x21, x23
0x00000000003ec1cc: sub        sp, x29, #0x50
0x00000000003ec1d0: ldp        x29, x30, [sp, #0x50]
0x00000000003ec1d4: ldp        x20, x19, [sp, #0x40]
0x00000000003ec1d8: ldp        x23, x22, [sp, #0x30]
0x00000000003ec1dc: ldp        x25, x24, [sp, #0x20]
0x00000000003ec1e0: ldp        x27, x26, [sp, #0x10]
0x00000000003ec1e4: ldr        x28, [sp], #0x60
0x00000000003ec1e8: ret        
0x00000000003ec1ec: mov        x20, x0
0x00000000003ec1f0: mov        x26, x1
0x00000000003ec1f4: ldr        x8, [x28, #8]
0x00000000003ec1f8: mov        x0, x25
0x00000000003ec1fc: mov        x1, x24
0x00000000003ec200: blr        x8
0x00000000003ec204: stp        x20, x26, [x19, #0x18]
0x00000000003ec208: b          #0x3ec1bc
