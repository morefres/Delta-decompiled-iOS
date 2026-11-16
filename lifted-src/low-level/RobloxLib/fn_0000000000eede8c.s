; instruction-faithful ARM64 fallback for RobloxLib::function_eede8c
0x0000000000eede8c: sub        sp, sp, #0x100
0x0000000000eede90: stp        x28, x27, [sp, #0xa0]
0x0000000000eede94: stp        x26, x25, [sp, #0xb0]
0x0000000000eede98: stp        x24, x23, [sp, #0xc0]
0x0000000000eede9c: stp        x22, x21, [sp, #0xd0]
0x0000000000eedea0: stp        x20, x19, [sp, #0xe0]
0x0000000000eedea4: stp        x29, x30, [sp, #0xf0]
0x0000000000eedea8: add        x29, sp, #0xf0
0x0000000000eedeac: ldr        x8, [x0]
0x0000000000eedeb0: cbz        x8, #0xeee08c
0x0000000000eedeb4: ldr        x8, [x8, #8]
0x0000000000eedeb8: cbz        x8, #0xeee08c
0x0000000000eedebc: mov        x20, x7
0x0000000000eedec0: mov        x21, x6
0x0000000000eedec4: mov        x22, x5
0x0000000000eedec8: mov        x23, x4
0x0000000000eedecc: mov        x24, x3
0x0000000000eeded0: mov        x25, x2
0x0000000000eeded4: mov        x26, x1
0x0000000000eeded8: mov        x27, x0
0x0000000000eededc: bl         #0x47f2260
0x0000000000eedee0: cbz        x0, #0xeedf24
0x0000000000eedee4: mov        x19, x0
0x0000000000eedee8: ldr        x8, [x27]
0x0000000000eedeec: str        x8, [sp]
0x0000000000eedef0: cbz        x8, #0xeedf04
0x0000000000eedef4: ldaxr      w9, [x8]
0x0000000000eedef8: add        w9, w9, #1
0x0000000000eedefc: stlxr      w10, w9, [x8]
0x0000000000eedf00: cbnz       w10, #0xeedef4
0x0000000000eedf04: mov        x8, sp
0x0000000000eedf08: ldrsb      w9, [x26, #0x17]
0x0000000000eedf0c: tbnz       w9, #0x1f, #0xeedf64
0x0000000000eedf10: ldr        q0, [x26]
0x0000000000eedf14: stur       q0, [x8, #8]
0x0000000000eedf18: ldr        x9, [x26, #0x10]
0x0000000000eedf1c: stur       x9, [x8, #0x18]
0x0000000000eedf20: b          #0xeedf70
0x0000000000eedf24: ldr        x0, [x27]
0x0000000000eedf28: mov        x1, x26
0x0000000000eedf2c: mov        x2, x25
0x0000000000eedf30: mov        x3, x24
0x0000000000eedf34: mov        x4, x23
0x0000000000eedf38: mov        x5, x22
0x0000000000eedf3c: mov        x6, x21
0x0000000000eedf40: mov        x7, x20
0x0000000000eedf44: ldp        x29, x30, [sp, #0xf0]
0x0000000000eedf48: ldp        x20, x19, [sp, #0xe0]
0x0000000000eedf4c: ldp        x22, x21, [sp, #0xd0]
0x0000000000eedf50: ldp        x24, x23, [sp, #0xc0]
0x0000000000eedf54: ldp        x26, x25, [sp, #0xb0]
0x0000000000eedf58: ldp        x28, x27, [sp, #0xa0]
0x0000000000eedf5c: add        sp, sp, #0x100
0x0000000000eedf60: b          #0xeee188
0x0000000000eedf64: ldp        x1, x2, [x26]
0x0000000000eedf68: add        x0, x8, #8
0x0000000000eedf6c: bl         #0x23268
0x0000000000eedf70: mov        x8, sp
0x0000000000eedf74: ldrsb      w9, [x25, #0x17]
0x0000000000eedf78: tbnz       w9, #0x1f, #0xeedf90
0x0000000000eedf7c: ldr        q0, [x25]
0x0000000000eedf80: stur       q0, [x8, #0x20]
0x0000000000eedf84: ldr        x9, [x25, #0x10]
0x0000000000eedf88: stur       x9, [x8, #0x30]
0x0000000000eedf8c: b          #0xeedf9c
0x0000000000eedf90: ldp        x1, x2, [x25]
0x0000000000eedf94: add        x0, x8, #0x20
0x0000000000eedf98: bl         #0x23268
0x0000000000eedf9c: mov        x8, sp
0x0000000000eedfa0: ldrsb      w9, [x24, #0x17]
0x0000000000eedfa4: tbnz       w9, #0x1f, #0xeedfbc
0x0000000000eedfa8: ldr        q0, [x24]
0x0000000000eedfac: stur       q0, [x8, #0x38]
0x0000000000eedfb0: ldr        x9, [x24, #0x10]
0x0000000000eedfb4: stur       x9, [x8, #0x48]
0x0000000000eedfb8: b          #0xeedfc8
0x0000000000eedfbc: ldp        x1, x2, [x24]
0x0000000000eedfc0: add        x0, x8, #0x38
0x0000000000eedfc4: bl         #0x23268
0x0000000000eedfc8: mov        x8, sp
0x0000000000eedfcc: ldrsb      w9, [x23, #0x17]
0x0000000000eedfd0: tbnz       w9, #0x1f, #0xeedfe8
0x0000000000eedfd4: ldr        q0, [x23]
0x0000000000eedfd8: stur       q0, [x8, #0x50]
0x0000000000eedfdc: ldr        x9, [x23, #0x10]
0x0000000000eedfe0: stur       x9, [x8, #0x60]
0x0000000000eedfe4: b          #0xeedff4
0x0000000000eedfe8: ldp        x1, x2, [x23]
0x0000000000eedfec: add        x0, x8, #0x50
0x0000000000eedff0: bl         #0x23268
0x0000000000eedff4: ldr        x8, [x22]
0x0000000000eedff8: ldr        x9, [x21]
0x0000000000eedffc: stp        x8, x9, [sp, #0x68]
0x0000000000eee000: ldr        x8, [x20]
0x0000000000eee004: str        x8, [sp, #0x78]
0x0000000000eee008: stur       xzr, [x29, #-0x58]
0x0000000000eee00c: adrp       x4, #0x5c8a000
0x0000000000eee010: add        x4, x4, #0x4f8
0x0000000000eee014: adrp       x5, #0xeee000
0x0000000000eee018: add        x5, x5, #0x4e0
0x0000000000eee01c: sub        x0, x29, #0x70
0x0000000000eee020: mov        x3, sp
0x0000000000eee024: mov        w1, #0x80
0x0000000000eee028: mov        w2, #8
0x0000000000eee02c: bl         #0x190f4
0x0000000000eee030: sub        x1, x29, #0x70
0x0000000000eee034: mov        x0, x19
0x0000000000eee038: bl         #0x2d9e4
0x0000000000eee03c: sub        x0, x29, #0x70
0x0000000000eee040: bl         #0x18c70
0x0000000000eee044: ldrsb      w8, [sp, #0x67]
0x0000000000eee048: tbz        w8, #0x1f, #0xeee054
0x0000000000eee04c: ldr        x0, [sp, #0x50]
0x0000000000eee050: bl         #0x47e93a8
0x0000000000eee054: ldrsb      w8, [sp, #0x4f]
0x0000000000eee058: tbz        w8, #0x1f, #0xeee064
0x0000000000eee05c: ldr        x0, [sp, #0x38]
0x0000000000eee060: bl         #0x47e93a8
0x0000000000eee064: ldrsb      w8, [sp, #0x37]
0x0000000000eee068: tbz        w8, #0x1f, #0xeee074
0x0000000000eee06c: ldr        x0, [sp, #0x20]
0x0000000000eee070: bl         #0x47e93a8
0x0000000000eee074: ldrsb      w8, [sp, #0x1f]
0x0000000000eee078: tbz        w8, #0x1f, #0xeee084
0x0000000000eee07c: ldr        x0, [sp, #8]
0x0000000000eee080: bl         #0x47e93a8
0x0000000000eee084: mov        x0, sp
0x0000000000eee088: bl         #0x2c998
0x0000000000eee08c: ldp        x29, x30, [sp, #0xf0]
0x0000000000eee090: ldp        x20, x19, [sp, #0xe0]
0x0000000000eee094: ldp        x22, x21, [sp, #0xd0]
0x0000000000eee098: ldp        x24, x23, [sp, #0xc0]
0x0000000000eee09c: ldp        x26, x25, [sp, #0xb0]
0x0000000000eee0a0: ldp        x28, x27, [sp, #0xa0]
0x0000000000eee0a4: add        sp, sp, #0x100
0x0000000000eee0a8: ret        
0x0000000000eee0ac: mov        x19, x0
0x0000000000eee0b0: ldrsb      w8, [sp, #0x4f]
0x0000000000eee0b4: tbz        w8, #0x1f, #0xeee0c8
0x0000000000eee0b8: ldr        x0, [sp, #0x38]
0x0000000000eee0bc: bl         #0x47e93a8
0x0000000000eee0c0: b          #0xeee0c8
0x0000000000eee0c4: mov        x19, x0
0x0000000000eee0c8: ldrsb      w8, [sp, #0x37]
0x0000000000eee0cc: tbz        w8, #0x1f, #0xeee0e0
0x0000000000eee0d0: ldr        x0, [sp, #0x20]
0x0000000000eee0d4: bl         #0x47e93a8
0x0000000000eee0d8: b          #0xeee0e0
0x0000000000eee0dc: mov        x19, x0
0x0000000000eee0e0: ldrsb      w8, [sp, #0x1f]
0x0000000000eee0e4: tbz        w8, #0x1f, #0xeee0f8
0x0000000000eee0e8: ldr        x0, [sp, #8]
0x0000000000eee0ec: bl         #0x47e93a8
0x0000000000eee0f0: b          #0xeee0f8
0x0000000000eee0f4: mov        x19, x0
0x0000000000eee0f8: mov        x0, sp
0x0000000000eee0fc: bl         #0x2c998
0x0000000000eee100: b          #0xeee120
0x0000000000eee104: mov        x19, x0
0x0000000000eee108: sub        x0, x29, #0x70
0x0000000000eee10c: bl         #0x18c70
0x0000000000eee110: b          #0xeee118
0x0000000000eee114: mov        x19, x0
0x0000000000eee118: mov        x0, sp
0x0000000000eee11c: bl         #0xeee128
0x0000000000eee120: mov        x0, x19
0x0000000000eee124: bl         #0x4b97984
