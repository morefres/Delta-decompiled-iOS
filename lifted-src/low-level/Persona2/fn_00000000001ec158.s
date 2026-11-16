; instruction-faithful ARM64 fallback for Persona2::function_1ec158
0x00000000001ec158: mov        x1, x30
0x00000000001ec15c: bl         #0x19e70
0x00000000001ec160: mov        x30, x1
0x00000000001ec164: stp        x29, x30, [sp, #0x50]
0x00000000001ec168: add        x29, sp, #0x50
0x00000000001ec16c: mov        x19, x21
0x00000000001ec170: mov        x22, x0
0x00000000001ec174: adrp       x0, #0x6a8000
0x00000000001ec178: add        x0, x0, #0x868
0x00000000001ec17c: bl         #0x92e4
0x00000000001ec180: mov        x23, x0
0x00000000001ec184: ldur       x28, [x0, #-8]
0x00000000001ec188: ldr        x8, [x28, #0x40]
0x00000000001ec18c: mov        x9, x8
0x00000000001ec190: adrp       x16, #0x5f2000
0x00000000001ec194: ldr        x16, [x16, #0x160]
0x00000000001ec198: blr        x16
0x00000000001ec19c: bl         #0x16328
0x00000000001ec1a0: sub        x25, x9, x8
0x00000000001ec1a4: mov        sp, x25
0x00000000001ec1a8: ldp        x24, x26, [x22, #0x18]
0x00000000001ec1ac: mov        x0, x22
0x00000000001ec1b0: mov        x1, x24
0x00000000001ec1b4: bl         #0x92c0
0x00000000001ec1b8: mov        x20, x0
0x00000000001ec1bc: bl         #0x1ec400
0x00000000001ec1c0: mov        x2, x0
0x00000000001ec1c4: adrp       x0, #0x610000
0x00000000001ec1c8: add        x0, x0, #0x98
0x00000000001ec1cc: mov        x8, x25
0x00000000001ec1d0: mov        x1, x0
0x00000000001ec1d4: mov        x21, x19
0x00000000001ec1d8: mov        x3, x24
0x00000000001ec1dc: mov        x4, x26
0x00000000001ec1e0: bl         #0x4c17b0
0x00000000001ec1e4: mov        x19, x21
0x00000000001ec1e8: cbnz       x21, #0x1ec204
0x00000000001ec1ec: sturb      wzr, [x29, #-0x41]
0x00000000001ec1f0: sub        x0, x29, #0x41
0x00000000001ec1f4: bl         #0x1f1cc
0x00000000001ec1f8: mov        x19, x21
0x00000000001ec1fc: cbz        x21, #0x1ec23c
0x00000000001ec200: bl         #0xd9078
0x00000000001ec204: bl         #0x1f278
0x00000000001ec208: mov        x0, x26
0x00000000001ec20c: mov        x1, x24
0x00000000001ec210: mov        x2, x20
0x00000000001ec214: mov        x3, x27
0x00000000001ec218: mov        x21, x19
0x00000000001ec21c: sub        sp, x29, #0x50
0x00000000001ec220: ldp        x29, x30, [sp, #0x50]
0x00000000001ec224: ldp        x20, x19, [sp, #0x40]
0x00000000001ec228: ldp        x23, x22, [sp, #0x30]
0x00000000001ec22c: ldp        x25, x24, [sp, #0x20]
0x00000000001ec230: ldp        x27, x26, [sp, #0x10]
0x00000000001ec234: ldr        x28, [sp], #0x60
0x00000000001ec238: ret        
0x00000000001ec23c: mov        x26, x0
0x00000000001ec240: mov        x24, x1
0x00000000001ec244: mov        w8, #1
0x00000000001ec248: sturb      w8, [x29, #-0x42]
0x00000000001ec24c: mov        x0, x1
0x00000000001ec250: bl         #0x4c25a8
0x00000000001ec254: sub        x0, x29, #0x42
0x00000000001ec258: bl         #0x1f1cc
0x00000000001ec25c: mov        x19, x21
0x00000000001ec260: cbz        x21, #0x1ec278
0x00000000001ec264: bl         #0xd9078
0x00000000001ec268: bl         #0x19e0c
0x00000000001ec26c: bl         #0x1f278
0x00000000001ec270: bl         #0x19e0c
0x00000000001ec274: b          #0x1ec208
0x00000000001ec278: mov        x20, x0
0x00000000001ec27c: mov        x27, x1
0x00000000001ec280: bl         #0xd9078
0x00000000001ec284: mov        x0, x27
0x00000000001ec288: bl         #0x4c25a8
0x00000000001ec28c: bl         #0x1f278
0x00000000001ec290: mov        x0, x27
0x00000000001ec294: bl         #0x4c2590
0x00000000001ec298: bl         #0x19e0c
0x00000000001ec29c: b          #0x1ec208
