; instruction-faithful ARM64 fallback for RobloxLib::function_5ec068
0x00000000005ec068: sub        sp, sp, #0xe0
0x00000000005ec06c: stp        d9, d8, [sp, #0x90]
0x00000000005ec070: stp        x24, x23, [sp, #0xa0]
0x00000000005ec074: stp        x22, x21, [sp, #0xb0]
0x00000000005ec078: stp        x20, x19, [sp, #0xc0]
0x00000000005ec07c: stp        x29, x30, [sp, #0xd0]
0x00000000005ec080: add        x29, sp, #0xd0
0x00000000005ec084: mov        x19, x0
0x00000000005ec088: str        xzr, [x0, #0x60]
0x00000000005ec08c: movi       v0.16b, #0
0x00000000005ec090: stp        q0, q0, [x0, #0x40]
0x00000000005ec094: stp        q0, q0, [x0, #0x20]
0x00000000005ec098: stp        q0, q0, [x0]
0x00000000005ec09c: mov        w8, #0x3f800000
0x00000000005ec0a0: str        w8, [x0, #0x68]
0x00000000005ec0a4: mov        x20, x0
0x00000000005ec0a8: str        q0, [x20, #0x70]!
0x00000000005ec0ac: str        q0, [x0, #0x80]
0x00000000005ec0b0: mov        x23, x0
0x00000000005ec0b4: str        xzr, [x23, #0x98]!
0x00000000005ec0b8: str        w8, [x0, #0x90]
0x00000000005ec0bc: str        xzr, [x0, #0xa0]
0x00000000005ec0c0: mov        w8, #-1
0x00000000005ec0c4: str        w8, [x0, #0xac]
0x00000000005ec0c8: adrp       x21, #0x60da000
0x00000000005ec0cc: ldr        x0, [x21, #0xdd0]
0x00000000005ec0d0: bl         #0x4b9dac0
0x00000000005ec0d4: mov        x29, x29
0x00000000005ec0d8: bl         #0x4b99184
0x00000000005ec0dc: mov        x22, x0
0x00000000005ec0e0: bl         #0x4ba72e0
0x00000000005ec0e4: strb       w0, [x19, #0xa8]
0x00000000005ec0e8: mov        x0, x22
0x00000000005ec0ec: bl         #0x4b99154
0x00000000005ec0f0: adrp       x1, #0x4bdb000
0x00000000005ec0f4: add        x1, x1, #0xfe4
0x00000000005ec0f8: stur       x1, [x29, #-0x48]
0x00000000005ec0fc: adrp       x2, #0x4bdd000
0x00000000005ec100: add        x2, x2, #0x500
0x00000000005ec104: add        x0, x19, #0x48
0x00000000005ec108: sub        x3, x29, #0x48
0x00000000005ec10c: sub        x4, x29, #0x49
0x00000000005ec110: bl         #0x5ed34c
0x00000000005ec114: str        wzr, [x0, #0x14]
0x00000000005ec118: adrp       x1, #0x4bdb000
0x00000000005ec11c: add        x1, x1, #0xfe8
0x00000000005ec120: stur       x1, [x29, #-0x48]
0x00000000005ec124: adrp       x2, #0x4bdd000
0x00000000005ec128: add        x2, x2, #0x500
0x00000000005ec12c: add        x0, x19, #0x48
0x00000000005ec130: sub        x3, x29, #0x48
0x00000000005ec134: sub        x4, x29, #0x49
0x00000000005ec138: bl         #0x5ed34c
0x00000000005ec13c: str        wzr, [x0, #0x14]
0x00000000005ec140: strb       wzr, [x19, #0xa9]
0x00000000005ec144: ldrb       w8, [x19, #0xa8]
0x00000000005ec148: tbz        w8, #0, #0x5ec278
0x00000000005ec14c: ldr        x0, [x21, #0xdd0]
0x00000000005ec150: bl         #0x4b99040
0x00000000005ec154: stur       xzr, [x29, #-0x58]
0x00000000005ec158: sub        x2, x29, #0x58
0x00000000005ec15c: bl         #0x4b9ff60
0x00000000005ec160: mov        x22, x0
0x00000000005ec164: ldur       x0, [x29, #-0x58]
0x00000000005ec168: bl         #0x4b99160
0x00000000005ec16c: mov        x21, x0
0x00000000005ec170: ldr        x0, [x23]
0x00000000005ec174: str        x22, [x23]
0x00000000005ec178: bl         #0x4b99154
0x00000000005ec17c: cbz        x21, #0x5ec188
0x00000000005ec180: strb       wzr, [x19, #0xa8]
0x00000000005ec184: b          #0x5ec270
0x00000000005ec188: ldr        x0, [x23]
0x00000000005ec18c: mov        w2, #1
0x00000000005ec190: bl         #0x4ba5940
0x00000000005ec194: adrp       x23, #0x5ba4000
0x00000000005ec198: ldr        x23, [x23, #0x320]
0x00000000005ec19c: ldr        x0, [x19, #0x98]
0x00000000005ec1a0: str        x23, [sp, #0x50]
0x00000000005ec1a4: adrp       x8, #0x4bdb000
0x00000000005ec1a8: ldr        d8, [x8, #0xb30]
0x00000000005ec1ac: adrp       x8, #0x5ec000
0x00000000005ec1b0: add        x8, x8, #0x320
0x00000000005ec1b4: str        d8, [sp, #0x58]
0x00000000005ec1b8: adrp       x9, #0x5c4c000
0x00000000005ec1bc: add        x9, x9, #0xda8
0x00000000005ec1c0: stp        x8, x9, [sp, #0x60]
0x00000000005ec1c4: str        x19, [sp, #0x70]
0x00000000005ec1c8: add        x2, sp, #0x50
0x00000000005ec1cc: bl         #0x4ba6060
0x00000000005ec1d0: ldr        x0, [x19, #0x98]
0x00000000005ec1d4: str        x23, [sp, #0x28]
0x00000000005ec1d8: adrp       x8, #0x5ec000
0x00000000005ec1dc: add        x8, x8, #0x32c
0x00000000005ec1e0: str        d8, [sp, #0x30]
0x00000000005ec1e4: adrp       x9, #0x5c4b000
0x00000000005ec1e8: add        x9, x9, #0x978
0x00000000005ec1ec: stp        x8, x9, [sp, #0x38]
0x00000000005ec1f0: str        x19, [sp, #0x48]
0x00000000005ec1f4: add        x2, sp, #0x28
0x00000000005ec1f8: bl         #0x4ba5c20
0x00000000005ec1fc: adrp       x8, #0x60da000
0x00000000005ec200: ldr        x0, [x8, #0xb60]
0x00000000005ec204: bl         #0x4b9e9c0
0x00000000005ec208: mov        x29, x29
0x00000000005ec20c: bl         #0x4b99184
0x00000000005ec210: mov        x22, x0
0x00000000005ec214: adrp       x8, #0x5ba4000
0x00000000005ec218: ldr        x8, [x8, #0x560]
0x00000000005ec21c: ldr        x2, [x8]
0x00000000005ec220: str        x23, [sp]
0x00000000005ec224: adrp       x8, #0x5ec000
0x00000000005ec228: add        x8, x8, #0x36c
0x00000000005ec22c: str        d8, [sp, #8]
0x00000000005ec230: adrp       x9, #0x5c4c000
0x00000000005ec234: add        x9, x9, #0xdc8
0x00000000005ec238: stp        x8, x9, [sp, #0x10]
0x00000000005ec23c: str        x19, [sp, #0x20]
0x00000000005ec240: mov        x5, sp
0x00000000005ec244: mov        x3, #0
0x00000000005ec248: mov        x4, #0
0x00000000005ec24c: bl         #0x4b9cc00
0x00000000005ec250: mov        x29, x29
0x00000000005ec254: bl         #0x4b99184
0x00000000005ec258: ldr        x8, [x19, #0xa0]
0x00000000005ec25c: str        x0, [x19, #0xa0]
0x00000000005ec260: mov        x0, x8
0x00000000005ec264: bl         #0x4b99154
0x00000000005ec268: mov        x0, x22
0x00000000005ec26c: bl         #0x4b99154
0x00000000005ec270: mov        x0, x21
0x00000000005ec274: bl         #0x4b99154
0x00000000005ec278: mov        x0, x19
0x00000000005ec27c: ldp        x29, x30, [sp, #0xd0]
0x00000000005ec280: ldp        x20, x19, [sp, #0xc0]
0x00000000005ec284: ldp        x22, x21, [sp, #0xb0]
0x00000000005ec288: ldp        x24, x23, [sp, #0xa0]
0x00000000005ec28c: ldp        d9, d8, [sp, #0x90]
0x00000000005ec290: add        sp, sp, #0xe0
0x00000000005ec294: ret        
0x00000000005ec298: b          #0x5ec29c
0x00000000005ec29c: mov        x21, x0
0x00000000005ec2a0: mov        x0, x22
0x00000000005ec2a4: bl         #0x4b99154
0x00000000005ec2a8: b          #0x5ec2b4
0x00000000005ec2ac: b          #0x5ec2b0
0x00000000005ec2b0: mov        x21, x0
0x00000000005ec2b4: ldr        x0, [x19, #0xa0]
0x00000000005ec2b8: bl         #0x4b99154
0x00000000005ec2bc: ldr        x0, [x19, #0x98]
0x00000000005ec2c0: bl         #0x4b99154
0x00000000005ec2c4: mov        x0, x20
0x00000000005ec2c8: bl         #0x5edb9c
0x00000000005ec2cc: add        x0, x19, #0x48
0x00000000005ec2d0: bl         #0x8ef9c
0x00000000005ec2d4: ldr        x0, [x19, #0x40]
0x00000000005ec2d8: cbz        x0, #0x5ec2e0
0x00000000005ec2dc: bl         #0x4b9808c
0x00000000005ec2e0: add        x0, x19, #0x30
0x00000000005ec2e4: bl         #0x58d84
0x00000000005ec2e8: add        x0, x19, #0x28
0x00000000005ec2ec: bl         #0x58d84
0x00000000005ec2f0: add        x0, x19, #0x20
0x00000000005ec2f4: bl         #0x58d84
0x00000000005ec2f8: add        x0, x19, #0x18
0x00000000005ec2fc: bl         #0x58d84
0x00000000005ec300: add        x0, x19, #0x10
0x00000000005ec304: bl         #0x58d84
0x00000000005ec308: add        x0, x19, #8
0x00000000005ec30c: bl         #0x58d84
0x00000000005ec310: ldr        x0, [x19]
0x00000000005ec314: bl         #0x4b99154
0x00000000005ec318: mov        x0, x21
0x00000000005ec31c: bl         #0x4b97984
