; instruction-faithful ARM64 fallback for RobloxLib::function_1dbedc
0x00000000001dbedc: sub        sp, sp, #0x90
0x00000000001dbee0: stp        x28, x27, [sp, #0x30]
0x00000000001dbee4: stp        x26, x25, [sp, #0x40]
0x00000000001dbee8: stp        x24, x23, [sp, #0x50]
0x00000000001dbeec: stp        x22, x21, [sp, #0x60]
0x00000000001dbef0: stp        x20, x19, [sp, #0x70]
0x00000000001dbef4: stp        x29, x30, [sp, #0x80]
0x00000000001dbef8: add        x29, sp, #0x80
0x00000000001dbefc: mov        x21, x7
0x00000000001dbf00: mov        x22, x6
0x00000000001dbf04: mov        x23, x5
0x00000000001dbf08: mov        x24, x4
0x00000000001dbf0c: mov        x25, x3
0x00000000001dbf10: mov        x26, x2
0x00000000001dbf14: mov        x27, x1
0x00000000001dbf18: mov        x20, x0
0x00000000001dbf1c: adrp       x8, #0x6912000
0x00000000001dbf20: add        x8, x8, #0xde0
0x00000000001dbf24: ldr        w0, [x8]
0x00000000001dbf28: bl         #0x47e85ac
0x00000000001dbf2c: str        w0, [sp, #0xc]
0x00000000001dbf30: ldr        x0, [x20]
0x00000000001dbf34: ldr        x8, [x0]
0x00000000001dbf38: ldr        x9, [x8, #0x28]
0x00000000001dbf3c: add        x8, sp, #0x10
0x00000000001dbf40: blr        x9
0x00000000001dbf44: add        x19, sp, #0x10
0x00000000001dbf48: add        x0, sp, #0x10
0x00000000001dbf4c: mov        w1, #9
0x00000000001dbf50: bl         #0x2f95c
0x00000000001dbf54: ldp        x28, x8, [sp, #0x18]
0x00000000001dbf58: cmp        x28, x8
0x00000000001dbf5c: b.hs       #0x1dbf78
0x00000000001dbf60: add        x0, x19, #0x10
0x00000000001dbf64: mov        x1, x28
0x00000000001dbf68: mov        x2, x27
0x00000000001dbf6c: bl         #0x54b4c
0x00000000001dbf70: add        x27, x28, #0x50
0x00000000001dbf74: b          #0x1dbf88
0x00000000001dbf78: add        x0, sp, #0x10
0x00000000001dbf7c: mov        x1, x27
0x00000000001dbf80: bl         #0x54a18
0x00000000001dbf84: mov        x27, x0
0x00000000001dbf88: str        x27, [sp, #0x18]
0x00000000001dbf8c: ldr        x8, [sp, #0x20]
0x00000000001dbf90: cmp        x27, x8
0x00000000001dbf94: b.hs       #0x1dbfb0
0x00000000001dbf98: add        x0, x19, #0x10
0x00000000001dbf9c: mov        x1, x27
0x00000000001dbfa0: mov        x2, x26
0x00000000001dbfa4: bl         #0x54b4c
0x00000000001dbfa8: add        x26, x27, #0x50
0x00000000001dbfac: b          #0x1dbfc0
0x00000000001dbfb0: add        x0, sp, #0x10
0x00000000001dbfb4: mov        x1, x26
0x00000000001dbfb8: bl         #0x54a18
0x00000000001dbfbc: mov        x26, x0
0x00000000001dbfc0: str        x26, [sp, #0x18]
0x00000000001dbfc4: ldr        x8, [sp, #0x20]
0x00000000001dbfc8: cmp        x26, x8
0x00000000001dbfcc: b.hs       #0x1dbfe8
0x00000000001dbfd0: add        x0, x19, #0x10
0x00000000001dbfd4: mov        x1, x26
0x00000000001dbfd8: mov        x2, x25
0x00000000001dbfdc: bl         #0x54b4c
0x00000000001dbfe0: add        x25, x26, #0x50
0x00000000001dbfe4: b          #0x1dbff8
0x00000000001dbfe8: add        x0, sp, #0x10
0x00000000001dbfec: mov        x1, x25
0x00000000001dbff0: bl         #0x54a18
0x00000000001dbff4: mov        x25, x0
0x00000000001dbff8: str        x25, [sp, #0x18]
0x00000000001dbffc: ldr        x8, [sp, #0x20]
0x00000000001dc000: cmp        x25, x8
0x00000000001dc004: b.hs       #0x1dc020
0x00000000001dc008: add        x0, x19, #0x10
0x00000000001dc00c: mov        x1, x25
0x00000000001dc010: mov        x2, x24
0x00000000001dc014: bl         #0x1bd9ec
0x00000000001dc018: add        x24, x25, #0x50
0x00000000001dc01c: b          #0x1dc030
0x00000000001dc020: add        x0, sp, #0x10
0x00000000001dc024: mov        x1, x24
0x00000000001dc028: bl         #0x1bd8b8
0x00000000001dc02c: mov        x24, x0
0x00000000001dc030: str        x24, [sp, #0x18]
0x00000000001dc034: ldr        x8, [sp, #0x20]
0x00000000001dc038: cmp        x24, x8
0x00000000001dc03c: b.hs       #0x1dc058
0x00000000001dc040: add        x0, x19, #0x10
0x00000000001dc044: mov        x1, x24
0x00000000001dc048: mov        x2, x23
0x00000000001dc04c: bl         #0x1d8d64
0x00000000001dc050: add        x23, x24, #0x50
0x00000000001dc054: b          #0x1dc068
0x00000000001dc058: add        x0, sp, #0x10
0x00000000001dc05c: mov        x1, x23
0x00000000001dc060: bl         #0x1d8c30
0x00000000001dc064: mov        x23, x0
0x00000000001dc068: str        x23, [sp, #0x18]
0x00000000001dc06c: ldr        x8, [sp, #0x20]
0x00000000001dc070: cmp        x23, x8
0x00000000001dc074: b.hs       #0x1dc090
0x00000000001dc078: add        x0, x19, #0x10
0x00000000001dc07c: mov        x1, x23
0x00000000001dc080: mov        x2, x22
0x00000000001dc084: bl         #0x9c2d4
0x00000000001dc088: add        x22, x23, #0x50
0x00000000001dc08c: b          #0x1dc0a0
0x00000000001dc090: add        x0, sp, #0x10
0x00000000001dc094: mov        x1, x22
0x00000000001dc098: bl         #0x9c1a0
0x00000000001dc09c: mov        x22, x0
0x00000000001dc0a0: str        x22, [sp, #0x18]
0x00000000001dc0a4: ldr        x8, [sp, #0x20]
0x00000000001dc0a8: cmp        x22, x8
0x00000000001dc0ac: b.hs       #0x1dc0c8
0x00000000001dc0b0: add        x0, x19, #0x10
0x00000000001dc0b4: mov        x1, x22
0x00000000001dc0b8: mov        x2, x21
0x00000000001dc0bc: bl         #0x9c2d4
0x00000000001dc0c0: add        x21, x22, #0x50
0x00000000001dc0c4: b          #0x1dc0d8
0x00000000001dc0c8: add        x0, sp, #0x10
0x00000000001dc0cc: mov        x1, x21
0x00000000001dc0d0: bl         #0x9c1a0
0x00000000001dc0d4: mov        x21, x0
0x00000000001dc0d8: ldr        x2, [x29, #0x10]
0x00000000001dc0dc: str        x21, [sp, #0x18]
0x00000000001dc0e0: ldr        x8, [sp, #0x20]
0x00000000001dc0e4: cmp        x21, x8
0x00000000001dc0e8: b.hs       #0x1dc100
0x00000000001dc0ec: add        x0, x19, #0x10
0x00000000001dc0f0: mov        x1, x21
0x00000000001dc0f4: bl         #0x54b4c
0x00000000001dc0f8: add        x21, x21, #0x50
0x00000000001dc0fc: b          #0x1dc110
0x00000000001dc100: add        x0, sp, #0x10
0x00000000001dc104: mov        x1, x2
0x00000000001dc108: bl         #0x54a18
0x00000000001dc10c: mov        x21, x0
0x00000000001dc110: ldr        x2, [x29, #0x18]
0x00000000001dc114: str        x21, [sp, #0x18]
0x00000000001dc118: ldr        x8, [sp, #0x20]
0x00000000001dc11c: cmp        x21, x8
0x00000000001dc120: b.hs       #0x1dc138
0x00000000001dc124: add        x0, x19, #0x10
0x00000000001dc128: mov        x1, x21
0x00000000001dc12c: bl         #0x54b4c
0x00000000001dc130: add        x0, x21, #0x50
0x00000000001dc134: b          #0x1dc144
0x00000000001dc138: add        x0, sp, #0x10
0x00000000001dc13c: mov        x1, x2
0x00000000001dc140: bl         #0x54a18
0x00000000001dc144: str        x0, [sp, #0x18]
0x00000000001dc148: ldr        x0, [x20]
0x00000000001dc14c: ldr        x8, [x0]
0x00000000001dc150: ldr        x8, [x8, #0x18]
0x00000000001dc154: add        x19, sp, #0x10
0x00000000001dc158: add        x1, sp, #0x10
0x00000000001dc15c: blr        x8
0x00000000001dc160: str        x19, [sp, #0x28]
0x00000000001dc164: add        x0, sp, #0x28
0x00000000001dc168: bl         #0x2d818
0x00000000001dc16c: ldr        w0, [sp, #0xc]
0x00000000001dc170: bl         #0x47e85ac
0x00000000001dc174: ldp        x29, x30, [sp, #0x80]
0x00000000001dc178: ldp        x20, x19, [sp, #0x70]
0x00000000001dc17c: ldp        x22, x21, [sp, #0x60]
0x00000000001dc180: ldp        x24, x23, [sp, #0x50]
0x00000000001dc184: ldp        x26, x25, [sp, #0x40]
0x00000000001dc188: ldp        x28, x27, [sp, #0x30]
0x00000000001dc18c: add        sp, sp, #0x90
0x00000000001dc190: ret        
0x00000000001dc194: b          #0x1dc198
0x00000000001dc198: mov        x20, x0
0x00000000001dc19c: str        x21, [sp, #0x18]
0x00000000001dc1a0: b          #0x1dc208
0x00000000001dc1a4: mov        x20, x0
0x00000000001dc1a8: str        x22, [sp, #0x18]
0x00000000001dc1ac: b          #0x1dc208
0x00000000001dc1b0: mov        x20, x0
0x00000000001dc1b4: str        x23, [sp, #0x18]
0x00000000001dc1b8: b          #0x1dc208
0x00000000001dc1bc: mov        x20, x0
0x00000000001dc1c0: str        x24, [sp, #0x18]
0x00000000001dc1c4: b          #0x1dc208
0x00000000001dc1c8: mov        x20, x0
0x00000000001dc1cc: str        x25, [sp, #0x18]
0x00000000001dc1d0: b          #0x1dc208
0x00000000001dc1d4: mov        x20, x0
0x00000000001dc1d8: str        x26, [sp, #0x18]
0x00000000001dc1dc: b          #0x1dc208
0x00000000001dc1e0: mov        x20, x0
0x00000000001dc1e4: str        x27, [sp, #0x18]
0x00000000001dc1e8: b          #0x1dc208
0x00000000001dc1ec: mov        x20, x0
0x00000000001dc1f0: str        x28, [sp, #0x18]
0x00000000001dc1f4: b          #0x1dc208
0x00000000001dc1f8: bl         #0x18bd8
0x00000000001dc1fc: mov        x20, x0
0x00000000001dc200: b          #0x1dc218
0x00000000001dc204: mov        x20, x0
0x00000000001dc208: add        x8, sp, #0x10
0x00000000001dc20c: str        x8, [sp, #0x28]
0x00000000001dc210: add        x0, sp, #0x28
0x00000000001dc214: bl         #0x2d818
0x00000000001dc218: ldr        w0, [sp, #0xc]
0x00000000001dc21c: bl         #0x47e85ac
0x00000000001dc220: mov        x0, x20
0x00000000001dc224: bl         #0x4b97984
0x00000000001dc228: bl         #0x18bd8
