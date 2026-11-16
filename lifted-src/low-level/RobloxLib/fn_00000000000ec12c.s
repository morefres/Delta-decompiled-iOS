; instruction-faithful ARM64 fallback for RobloxLib::function_ec12c
0x00000000000ec12c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ec130: stp        x20, x19, [sp, #0x10]
0x00000000000ec134: stp        x29, x30, [sp, #0x20]
0x00000000000ec138: add        x29, sp, #0x20
0x00000000000ec13c: mov        x19, x2
0x00000000000ec140: ldr        x0, [x0, #0xc0]
0x00000000000ec144: ldr        x8, [x0]
0x00000000000ec148: ldr        x8, [x8, #0x10]
0x00000000000ec14c: blr        x8
0x00000000000ec150: mov        x20, x0
0x00000000000ec154: bl         #0x12a1b08
0x00000000000ec158: str        x0, [x19]
0x00000000000ec15c: bl         #0x48e40
0x00000000000ec160: ldr        x8, [x19, #8]
0x00000000000ec164: cmp        x8, x0
0x00000000000ec168: b.eq       #0xec18c
0x00000000000ec16c: mov        x21, x0
0x00000000000ec170: cbz        x8, #0xec180
0x00000000000ec174: ldr        x8, [x8, #0x10]
0x00000000000ec178: add        x0, x19, #0x10
0x00000000000ec17c: blr        x8
0x00000000000ec180: str        w20, [x19, #0x10]
0x00000000000ec184: str        x21, [x19, #8]
0x00000000000ec188: b          #0xec190
0x00000000000ec18c: str        w20, [x19, #0x10]
0x00000000000ec190: ldp        x29, x30, [sp, #0x20]
0x00000000000ec194: ldp        x20, x19, [sp, #0x10]
0x00000000000ec198: ldp        x22, x21, [sp], #0x30
0x00000000000ec19c: ret        
0x00000000000ec1a0: stp        x22, x21, [sp, #-0x30]!
0x00000000000ec1a4: stp        x20, x19, [sp, #0x10]
0x00000000000ec1a8: stp        x29, x30, [sp, #0x20]
0x00000000000ec1ac: add        x29, sp, #0x20
0x00000000000ec1b0: mov        x19, x2
0x00000000000ec1b4: ldr        x0, [x0, #0xc0]
0x00000000000ec1b8: ldr        x8, [x0]
0x00000000000ec1bc: ldr        x8, [x8, #0x18]
0x00000000000ec1c0: blr        x8
0x00000000000ec1c4: mov        x20, x0
0x00000000000ec1c8: bl         #0x12a1b08
0x00000000000ec1cc: str        x0, [x19]
0x00000000000ec1d0: bl         #0x48e40
0x00000000000ec1d4: ldr        x8, [x19, #8]
0x00000000000ec1d8: cmp        x8, x0
0x00000000000ec1dc: b.eq       #0xec200
0x00000000000ec1e0: mov        x21, x0
0x00000000000ec1e4: cbz        x8, #0xec1f4
0x00000000000ec1e8: ldr        x8, [x8, #0x10]
0x00000000000ec1ec: add        x0, x19, #0x10
0x00000000000ec1f0: blr        x8
0x00000000000ec1f4: str        w20, [x19, #0x10]
0x00000000000ec1f8: str        x21, [x19, #8]
0x00000000000ec1fc: b          #0xec204
0x00000000000ec200: str        w20, [x19, #0x10]
0x00000000000ec204: ldp        x29, x30, [sp, #0x20]
0x00000000000ec208: ldp        x20, x19, [sp, #0x10]
0x00000000000ec20c: ldp        x22, x21, [sp], #0x30
0x00000000000ec210: ret        
0x00000000000ec214: stp        x22, x21, [sp, #-0x30]!
0x00000000000ec218: stp        x20, x19, [sp, #0x10]
0x00000000000ec21c: stp        x29, x30, [sp, #0x20]
0x00000000000ec220: add        x29, sp, #0x20
0x00000000000ec224: mov        x21, x2
0x00000000000ec228: mov        x19, x1
0x00000000000ec22c: ldr        x20, [x0, #0xc0]
0x00000000000ec230: ldr        x22, [x2]
0x00000000000ec234: bl         #0x12a1b08
0x00000000000ec238: cmp        x0, x22
0x00000000000ec23c: b.ne       #0xec270
0x00000000000ec240: ldr        x8, [x21, #8]
0x00000000000ec244: add        x9, x21, #0x10
0x00000000000ec248: cmp        x8, #0
0x00000000000ec24c: csel       x2, xzr, x9, eq
0x00000000000ec250: ldr        x8, [x20]
0x00000000000ec254: ldr        x3, [x8, #0x20]
0x00000000000ec258: mov        x0, x20
0x00000000000ec25c: mov        x1, x19
0x00000000000ec260: ldp        x29, x30, [sp, #0x20]
0x00000000000ec264: ldp        x20, x19, [sp, #0x10]
0x00000000000ec268: ldp        x22, x21, [sp], #0x30
0x00000000000ec26c: br         x3
0x00000000000ec270: adrp       x0, #0x5228000
0x00000000000ec274: add        x0, x0, #0x5b2
0x00000000000ec278: bl         #0x47ee168
