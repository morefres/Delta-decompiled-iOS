; instruction-faithful ARM64 fallback for RobloxLib::function_5c9f74
0x00000000005c9f74: sub        sp, sp, #0x60
0x00000000005c9f78: stp        x24, x23, [sp, #0x20]
0x00000000005c9f7c: stp        x22, x21, [sp, #0x30]
0x00000000005c9f80: stp        x20, x19, [sp, #0x40]
0x00000000005c9f84: stp        x29, x30, [sp, #0x50]
0x00000000005c9f88: add        x29, sp, #0x50
0x00000000005c9f8c: mov        x22, x0
0x00000000005c9f90: adrp       x8, #0x5ba4000
0x00000000005c9f94: ldr        x8, [x8, #0x338]
0x00000000005c9f98: ldr        x8, [x8]
0x00000000005c9f9c: str        x8, [sp, #0x18]
0x00000000005c9fa0: mov        x0, x1
0x00000000005c9fa4: bl         #0x4b99160
0x00000000005c9fa8: mov        x19, x0
0x00000000005c9fac: adrp       x8, #0x60da000
0x00000000005c9fb0: ldr        x0, [x8, #0xb30]
0x00000000005c9fb4: adrp       x8, #0x65d6000
0x00000000005c9fb8: add        x8, x8, #0x5b0
0x00000000005c9fbc: ldrsb      w9, [x8, #0x17]
0x00000000005c9fc0: ldr        x10, [x8]
0x00000000005c9fc4: cmp        w9, #0
0x00000000005c9fc8: csel       x2, x10, x8, lt
0x00000000005c9fcc: bl         #0x4ba7060
0x00000000005c9fd0: mov        x29, x29
0x00000000005c9fd4: bl         #0x4b99184
0x00000000005c9fd8: mov        x20, x0
0x00000000005c9fdc: mov        x0, x19
0x00000000005c9fe0: mov        x2, x20
0x00000000005c9fe4: bl         #0x4ba2260
0x00000000005c9fe8: mov        x29, x29
0x00000000005c9fec: bl         #0x4b99184
0x00000000005c9ff0: mov        x21, x0
0x00000000005c9ff4: adrp       x2, #0x60bd000
0x00000000005c9ff8: add        x2, x2, #0x8c8
0x00000000005c9ffc: bl         #0x4ba0c80
0x00000000005ca000: cbz        w0, #0x5ca00c
0x00000000005ca004: ldr        x0, [x22, #0x20]
0x00000000005ca008: bl         #0x4ba7cc0
0x00000000005ca00c: adrp       x8, #0x60f3000
0x00000000005ca010: ldr        x22, [x8, #0xee8]
0x00000000005ca014: and        w8, w22, #0xff
0x00000000005ca018: cmp        w8, #6
0x00000000005ca01c: cbz        x21, #0x5ca0d4
0x00000000005ca020: b.lo       #0x5ca060
0x00000000005ca024: lsr        x8, x22, #8
0x00000000005ca028: and        w8, w8, #0xff
0x00000000005ca02c: cmp        w8, #3
0x00000000005ca030: b.lo       #0x5ca060
0x00000000005ca034: adrp       x8, #0x60f3000
0x00000000005ca038: ldr        x23, [x8, #0xef0]
0x00000000005ca03c: mov        x0, x21
0x00000000005ca040: bl         #0x4b9916c
0x00000000005ca044: bl         #0x4b9c740
0x00000000005ca048: str        x0, [sp]
0x00000000005ca04c: adrp       x2, #0x524a000
0x00000000005ca050: add        x2, x2, #0xcfb
0x00000000005ca054: mov        x0, x22
0x00000000005ca058: mov        x1, x23
0x00000000005ca05c: bl         #0x47eec08
0x00000000005ca060: adrp       x8, #0x60da000
0x00000000005ca064: ldr        x0, [x8, #0xb60]
0x00000000005ca068: bl         #0x4b9e9c0
0x00000000005ca06c: mov        x29, x29
0x00000000005ca070: bl         #0x4b99184
0x00000000005ca074: mov        x23, x0
0x00000000005ca078: adrp       x8, #0x60bd000
0x00000000005ca07c: add        x8, x8, #0x868
0x00000000005ca080: stp        x8, x21, [sp, #8]
0x00000000005ca084: adrp       x8, #0x60da000
0x00000000005ca088: ldr        x0, [x8, #0xbc0]
0x00000000005ca08c: add        x2, sp, #0x10
0x00000000005ca090: add        x3, sp, #8
0x00000000005ca094: mov        w4, #1
0x00000000005ca098: bl         #0x4b9ed20
0x00000000005ca09c: mov        x29, x29
0x00000000005ca0a0: bl         #0x4b99184
0x00000000005ca0a4: mov        x22, x0
0x00000000005ca0a8: adrp       x2, #0x60bd000
0x00000000005ca0ac: add        x2, x2, #0x848
0x00000000005ca0b0: mov        x0, x23
0x00000000005ca0b4: mov        x3, #0
0x00000000005ca0b8: mov        x4, x22
0x00000000005ca0bc: bl         #0x4ba2bc0
0x00000000005ca0c0: mov        x0, x22
0x00000000005ca0c4: bl         #0x4b99154
0x00000000005ca0c8: mov        x0, x23
0x00000000005ca0cc: bl         #0x4b99154
0x00000000005ca0d0: b          #0x5ca104
0x00000000005ca0d4: b.lo       #0x5ca104
0x00000000005ca0d8: lsr        x8, x22, #8
0x00000000005ca0dc: and        w8, w8, #0xff
0x00000000005ca0e0: cmp        w8, #3
0x00000000005ca0e4: b.lo       #0x5ca104
0x00000000005ca0e8: adrp       x8, #0x60f3000
0x00000000005ca0ec: ldr        x1, [x8, #0xef0]
0x00000000005ca0f0: adrp       x2, #0x524a000
0x00000000005ca0f4: add        x2, x2, #0xd43
0x00000000005ca0f8: mov        x0, x22
0x00000000005ca0fc: mov        x3, #0
0x00000000005ca100: bl         #0x47ee848
0x00000000005ca104: mov        x0, x21
0x00000000005ca108: bl         #0x4b99154
0x00000000005ca10c: mov        x0, x20
0x00000000005ca110: bl         #0x4b99154
0x00000000005ca114: mov        x0, x19
0x00000000005ca118: bl         #0x4b99154
0x00000000005ca11c: ldr        x8, [sp, #0x18]
0x00000000005ca120: adrp       x9, #0x5ba4000
0x00000000005ca124: ldr        x9, [x9, #0x338]
0x00000000005ca128: ldr        x9, [x9]
0x00000000005ca12c: cmp        x9, x8
0x00000000005ca130: b.ne       #0x5ca14c
0x00000000005ca134: ldp        x29, x30, [sp, #0x50]
0x00000000005ca138: ldp        x20, x19, [sp, #0x40]
0x00000000005ca13c: ldp        x22, x21, [sp, #0x30]
0x00000000005ca140: ldp        x24, x23, [sp, #0x20]
0x00000000005ca144: add        sp, sp, #0x60
0x00000000005ca148: ret        
0x00000000005ca14c: bl         #0x4b98620
0x00000000005ca150: mov        x1, x22
0x00000000005ca154: mov        x22, x0
0x00000000005ca158: mov        x0, x1
0x00000000005ca15c: bl         #0x4b99154
0x00000000005ca160: b          #0x5ca168
0x00000000005ca164: mov        x22, x0
0x00000000005ca168: mov        x0, x23
0x00000000005ca16c: bl         #0x4b99154
0x00000000005ca170: b          #0x5ca188
0x00000000005ca174: mov        x22, x0
0x00000000005ca178: b          #0x5ca190
0x00000000005ca17c: mov        x22, x0
0x00000000005ca180: b          #0x5ca198
0x00000000005ca184: mov        x22, x0
0x00000000005ca188: mov        x0, x21
0x00000000005ca18c: bl         #0x4b99154
0x00000000005ca190: mov        x0, x20
0x00000000005ca194: bl         #0x4b99154
0x00000000005ca198: mov        x0, x19
0x00000000005ca19c: bl         #0x4b99154
0x00000000005ca1a0: b          #0x5ca1a8
0x00000000005ca1a4: mov        x22, x0
0x00000000005ca1a8: mov        x0, x22
0x00000000005ca1ac: bl         #0x4b97984
