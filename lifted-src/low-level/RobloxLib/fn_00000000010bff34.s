; instruction-faithful ARM64 fallback for RobloxLib::function_10bff34
0x00000000010bff34: sub        sp, sp, #0x80
0x00000000010bff38: stp        x22, x21, [sp, #0x50]
0x00000000010bff3c: stp        x20, x19, [sp, #0x60]
0x00000000010bff40: stp        x29, x30, [sp, #0x70]
0x00000000010bff44: add        x29, sp, #0x70
0x00000000010bff48: ldr        x21, [x2]
0x00000000010bff4c: cbz        x21, #0x10c001c
0x00000000010bff50: mov        x19, x3
0x00000000010bff54: ldr        x20, [x21, #0x18]
0x00000000010bff58: bl         #0xff40e8
0x00000000010bff5c: ldrh       w8, [x20, #0x1b8]
0x00000000010bff60: ldrh       w9, [x0, #0x1b8]
0x00000000010bff64: sub        w8, w8, w9
0x00000000010bff68: ldrh       w9, [x0, #0x1ba]
0x00000000010bff6c: cmp        w8, w9
0x00000000010bff70: b.hi       #0x10c001c
0x00000000010bff74: ldr        x20, [x21, #0x68]
0x00000000010bff78: ldrsb      w8, [x21, #0xb7]
0x00000000010bff7c: tbnz       w8, #0x1f, #0x10bff94
0x00000000010bff80: ldur       q0, [x21, #0xa0]
0x00000000010bff84: str        q0, [sp]
0x00000000010bff88: ldur       x8, [x21, #0xb0]
0x00000000010bff8c: str        x8, [sp, #0x10]
0x00000000010bff90: b          #0x10bffa0
0x00000000010bff94: ldp        x1, x2, [x21, #0xa0]
0x00000000010bff98: mov        x0, sp
0x00000000010bff9c: bl         #0x23268
0x00000000010bffa0: ldrsb      w8, [x20, #0x17]
0x00000000010bffa4: tbnz       w8, #0x1f, #0x10bffbc
0x00000000010bffa8: ldr        q0, [x20]
0x00000000010bffac: ldr        x8, [x20, #0x10]
0x00000000010bffb0: str        x8, [sp, #0x30]
0x00000000010bffb4: str        q0, [sp, #0x20]
0x00000000010bffb8: b          #0x10bffc8
0x00000000010bffbc: ldp        x1, x2, [x20]
0x00000000010bffc0: add        x0, sp, #0x20
0x00000000010bffc4: bl         #0x23268
0x00000000010bffc8: ldr        q0, [sp]
0x00000000010bffcc: stur       q0, [sp, #0x38]
0x00000000010bffd0: ldr        x8, [sp, #0x10]
0x00000000010bffd4: str        x8, [sp, #0x48]
0x00000000010bffd8: stp        xzr, xzr, [sp, #8]
0x00000000010bffdc: str        xzr, [sp]
0x00000000010bffe0: add        x0, x19, #0x50
0x00000000010bffe4: add        x1, sp, #0x20
0x00000000010bffe8: bl         #0x32f344
0x00000000010bffec: ldrsb      w8, [sp, #0x4f]
0x00000000010bfff0: tbz        w8, #0x1f, #0x10bfffc
0x00000000010bfff4: ldr        x0, [sp, #0x38]
0x00000000010bfff8: bl         #0x47e93a8
0x00000000010bfffc: ldrsb      w8, [sp, #0x37]
0x00000000010c0000: tbz        w8, #0x1f, #0x10c000c
0x00000000010c0004: ldr        x0, [sp, #0x20]
0x00000000010c0008: bl         #0x47e93a8
0x00000000010c000c: ldrsb      w8, [sp, #0x17]
0x00000000010c0010: tbz        w8, #0x1f, #0x10c001c
0x00000000010c0014: ldr        x0, [sp]
0x00000000010c0018: bl         #0x47e93a8
0x00000000010c001c: ldp        x29, x30, [sp, #0x70]
0x00000000010c0020: ldp        x20, x19, [sp, #0x60]
0x00000000010c0024: ldp        x22, x21, [sp, #0x50]
0x00000000010c0028: add        sp, sp, #0x80
0x00000000010c002c: ret        
0x00000000010c0030: mov        x19, x0
0x00000000010c0034: b          #0x10c0044
0x00000000010c0038: mov        x19, x0
0x00000000010c003c: add        x0, sp, #0x20
0x00000000010c0040: bl         #0x10dfd0
0x00000000010c0044: ldrsb      w8, [sp, #0x17]
0x00000000010c0048: tbz        w8, #0x1f, #0x10c0054
0x00000000010c004c: ldr        x0, [sp]
0x00000000010c0050: bl         #0x47e93a8
0x00000000010c0054: mov        x0, x19
0x00000000010c0058: bl         #0x4b97984
