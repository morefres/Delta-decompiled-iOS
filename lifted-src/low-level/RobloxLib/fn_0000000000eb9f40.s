; instruction-faithful ARM64 fallback for RobloxLib::function_eb9f40
0x0000000000eb9f40: sub        sp, sp, #0x80
0x0000000000eb9f44: stp        x20, x19, [sp, #0x60]
0x0000000000eb9f48: stp        x29, x30, [sp, #0x70]
0x0000000000eb9f4c: add        x29, sp, #0x70
0x0000000000eb9f50: mov        x19, x1
0x0000000000eb9f54: sub        x8, x29, #0x20
0x0000000000eb9f58: bl         #0x46cc8fc
0x0000000000eb9f5c: ldur       x20, [x29, #-0x20]
0x0000000000eb9f60: adrp       x1, #0x5211000
0x0000000000eb9f64: add        x1, x1, #0xc67
0x0000000000eb9f68: mov        x0, x19
0x0000000000eb9f6c: mov        w2, #2
0x0000000000eb9f70: bl         #0x47fd4cc
0x0000000000eb9f74: str        x0, [sp, #0x28]
0x0000000000eb9f78: strb       w1, [sp, #0x30]
0x0000000000eb9f7c: add        x0, sp, #0x28
0x0000000000eb9f80: mov        x1, #0
0x0000000000eb9f84: bl         #0x47fda4c
0x0000000000eb9f88: mov        x8, sp
0x0000000000eb9f8c: bl         #0x4b983b0
0x0000000000eb9f90: adrp       x1, #0x6674000
0x0000000000eb9f94: add        x1, x1, #0x950
0x0000000000eb9f98: mov        x2, sp
0x0000000000eb9f9c: mov        x0, x20
0x0000000000eb9fa0: bl         #0x471c58c
0x0000000000eb9fa4: ldrsb      w8, [sp, #0x17]
0x0000000000eb9fa8: tbz        w8, #0x1f, #0xeb9fb4
0x0000000000eb9fac: ldr        x0, [sp]
0x0000000000eb9fb0: bl         #0x47e93a8
0x0000000000eb9fb4: ldur       x20, [x29, #-0x20]
0x0000000000eb9fb8: adrp       x1, #0x5210000
0x0000000000eb9fbc: add        x1, x1, #0x356
0x0000000000eb9fc0: mov        x0, x19
0x0000000000eb9fc4: mov        w2, #4
0x0000000000eb9fc8: bl         #0x47fd4cc
0x0000000000eb9fcc: stur       x0, [x29, #-0x30]
0x0000000000eb9fd0: sturb      w1, [x29, #-0x28]
0x0000000000eb9fd4: stp        xzr, xzr, [sp, #0x28]
0x0000000000eb9fd8: str        xzr, [sp, #0x38]
0x0000000000eb9fdc: mov        x8, sp
0x0000000000eb9fe0: sub        x0, x29, #0x30
0x0000000000eb9fe4: add        x1, sp, #0x28
0x0000000000eb9fe8: bl         #0x47fd874
0x0000000000eb9fec: adrp       x1, #0x6674000
0x0000000000eb9ff0: add        x1, x1, #0x970
0x0000000000eb9ff4: mov        x2, sp
0x0000000000eb9ff8: mov        x0, x20
0x0000000000eb9ffc: bl         #0x471c58c
0x0000000000eba000: ldrsb      w8, [sp, #0x17]
0x0000000000eba004: tbz        w8, #0x1f, #0xeba010
0x0000000000eba008: ldr        x0, [sp]
0x0000000000eba00c: bl         #0x47e93a8
0x0000000000eba010: ldrsb      w8, [sp, #0x3f]
0x0000000000eba014: tbz        w8, #0x1f, #0xeba020
0x0000000000eba018: ldr        x0, [sp, #0x28]
0x0000000000eba01c: bl         #0x47e93a8
0x0000000000eba020: ldur       x20, [x29, #-0x20]
0x0000000000eba024: adrp       x1, #0x5249000
0x0000000000eba028: add        x1, x1, #0x680
0x0000000000eba02c: mov        x0, x19
0x0000000000eba030: mov        w2, #0xb
0x0000000000eba034: bl         #0x47fd4cc
0x0000000000eba038: stur       x0, [x29, #-0x30]
0x0000000000eba03c: sturb      w1, [x29, #-0x28]
0x0000000000eba040: stp        xzr, xzr, [sp, #0x28]
0x0000000000eba044: str        xzr, [sp, #0x38]
0x0000000000eba048: mov        x8, sp
0x0000000000eba04c: sub        x0, x29, #0x30
0x0000000000eba050: add        x1, sp, #0x28
0x0000000000eba054: bl         #0x47fd874
0x0000000000eba058: adrp       x1, #0x6674000
0x0000000000eba05c: add        x1, x1, #0xbb0
0x0000000000eba060: mov        x2, sp
0x0000000000eba064: mov        x0, x20
0x0000000000eba068: bl         #0x471c58c
0x0000000000eba06c: ldrsb      w8, [sp, #0x17]
0x0000000000eba070: tbz        w8, #0x1f, #0xeba07c
0x0000000000eba074: ldr        x0, [sp]
0x0000000000eba078: bl         #0x47e93a8
0x0000000000eba07c: ldrsb      w8, [sp, #0x3f]
0x0000000000eba080: tbz        w8, #0x1f, #0xeba08c
0x0000000000eba084: ldr        x0, [sp, #0x28]
0x0000000000eba088: bl         #0x47e93a8
0x0000000000eba08c: ldur       x20, [x29, #-0x20]
0x0000000000eba090: adrp       x1, #0x5218000
0x0000000000eba094: add        x1, x1, #0x7fd
0x0000000000eba098: mov        x0, x19
0x0000000000eba09c: mov        w2, #0xb
0x0000000000eba0a0: bl         #0x47fd4cc
0x0000000000eba0a4: stur       x0, [x29, #-0x30]
0x0000000000eba0a8: sturb      w1, [x29, #-0x28]
0x0000000000eba0ac: stp        xzr, xzr, [sp, #0x28]
0x0000000000eba0b0: str        xzr, [sp, #0x38]
0x0000000000eba0b4: mov        x8, sp
0x0000000000eba0b8: sub        x0, x29, #0x30
0x0000000000eba0bc: add        x1, sp, #0x28
0x0000000000eba0c0: bl         #0x47fd874
0x0000000000eba0c4: adrp       x1, #0x6674000
0x0000000000eba0c8: add        x1, x1, #0x990
0x0000000000eba0cc: mov        x2, sp
0x0000000000eba0d0: mov        x0, x20
0x0000000000eba0d4: bl         #0x471c58c
0x0000000000eba0d8: ldrsb      w8, [sp, #0x17]
0x0000000000eba0dc: tbz        w8, #0x1f, #0xeba0e8
0x0000000000eba0e0: ldr        x0, [sp]
0x0000000000eba0e4: bl         #0x47e93a8
0x0000000000eba0e8: ldrsb      w8, [sp, #0x3f]
0x0000000000eba0ec: tbz        w8, #0x1f, #0xeba0f8
0x0000000000eba0f0: ldr        x0, [sp, #0x28]
0x0000000000eba0f4: bl         #0x47e93a8
0x0000000000eba0f8: ldur       x20, [x29, #-0x20]
0x0000000000eba0fc: adrp       x1, #0x5249000
0x0000000000eba100: add        x1, x1, #0x66b
0x0000000000eba104: mov        x0, x19
0x0000000000eba108: mov        w2, #9
0x0000000000eba10c: bl         #0x47fd4cc
0x0000000000eba110: str        x0, [sp, #0x28]
0x0000000000eba114: strb       w1, [sp, #0x30]
0x0000000000eba118: add        x0, sp, #0x28
0x0000000000eba11c: mov        w1, #0
0x0000000000eba120: bl         #0x47fc308
0x0000000000eba124: adrp       x8, #0x5226000
0x0000000000eba128: add        x8, x8, #0xbc9
0x0000000000eba12c: adrp       x9, #0x52da000
0x0000000000eba130: add        x9, x9, #0x2b9
0x0000000000eba134: cmp        w0, #0
0x0000000000eba138: csel       x1, x9, x8, ne
0x0000000000eba13c: mov        x0, sp
0x0000000000eba140: bl         #0x18aac
0x0000000000eba144: adrp       x1, #0x6674000
0x0000000000eba148: add        x1, x1, #0x9b0
0x0000000000eba14c: mov        x2, sp
0x0000000000eba150: mov        x0, x20
0x0000000000eba154: bl         #0x471c58c
0x0000000000eba158: ldrsb      w8, [sp, #0x17]
0x0000000000eba15c: tbz        w8, #0x1f, #0xeba168
0x0000000000eba160: ldr        x0, [sp]
0x0000000000eba164: bl         #0x47e93a8
0x0000000000eba168: ldur       x20, [x29, #-0x20]
0x0000000000eba16c: adrp       x1, #0x5249000
0x0000000000eba170: add        x1, x1, #0x675
0x0000000000eba174: mov        x0, x19
0x0000000000eba178: mov        w2, #0xa
0x0000000000eba17c: bl         #0x47fd4cc
0x0000000000eba180: str        x0, [sp, #0x28]
0x0000000000eba184: strb       w1, [sp, #0x30]
0x0000000000eba188: add        x0, sp, #0x28
0x0000000000eba18c: mov        w1, #0
0x0000000000eba190: bl         #0x47fd9cc
0x0000000000eba194: adrp       x8, #0x5216000
0x0000000000eba198: add        x8, x8, #0x7de
0x0000000000eba19c: adrp       x9, #0x5216000
0x0000000000eba1a0: add        x9, x9, #0x7d9
0x0000000000eba1a4: cmp        w0, #1
0x0000000000eba1a8: csel       x1, x9, x8, eq
0x0000000000eba1ac: mov        x0, sp
0x0000000000eba1b0: bl         #0x18aac
0x0000000000eba1b4: adrp       x1, #0x6674000
0x0000000000eba1b8: add        x1, x1, #0x9d0
0x0000000000eba1bc: mov        x2, sp
0x0000000000eba1c0: mov        x0, x20
0x0000000000eba1c4: bl         #0x471c58c
0x0000000000eba1c8: ldrsb      w8, [sp, #0x17]
0x0000000000eba1cc: tbz        w8, #0x1f, #0xeba1d8
0x0000000000eba1d0: ldr        x0, [sp]
0x0000000000eba1d4: bl         #0x47e93a8
0x0000000000eba1d8: ldur       x0, [x29, #-0x20]
0x0000000000eba1dc: movi       v0.16b, #0
0x0000000000eba1e0: stp        q0, q0, [sp]
0x0000000000eba1e4: mov        x1, sp
0x0000000000eba1e8: mov        w2, #0
0x0000000000eba1ec: bl         #0x471c7ec
0x0000000000eba1f0: mov        x0, sp
0x0000000000eba1f4: bl         #0x18c70
0x0000000000eba1f8: ldur       x19, [x29, #-0x18]
0x0000000000eba1fc: cbz        x19, #0xeba230
0x0000000000eba200: add        x8, x19, #8
0x0000000000eba204: ldaxr      x9, [x8]
0x0000000000eba208: sub        x10, x9, #1
0x0000000000eba20c: stlxr      w11, x10, [x8]
0x0000000000eba210: cbnz       w11, #0xeba204
0x0000000000eba214: cbnz       x9, #0xeba230
0x0000000000eba218: ldr        x8, [x19]
0x0000000000eba21c: ldr        x8, [x8, #0x10]
0x0000000000eba220: mov        x0, x19
0x0000000000eba224: blr        x8
0x0000000000eba228: mov        x0, x19
0x0000000000eba22c: bl         #0x4b9808c
0x0000000000eba230: ldp        x29, x30, [sp, #0x70]
0x0000000000eba234: ldp        x20, x19, [sp, #0x60]
0x0000000000eba238: add        sp, sp, #0x80
0x0000000000eba23c: ret        
0x0000000000eba240: mov        x19, x0
0x0000000000eba244: mov        x0, sp
0x0000000000eba248: bl         #0x18c70
0x0000000000eba24c: b          #0xeba2c4
0x0000000000eba250: b          #0xeba2a0
0x0000000000eba254: b          #0xeba2a0
0x0000000000eba258: b          #0xeba270
0x0000000000eba25c: b          #0xeba288
0x0000000000eba260: b          #0xeba2c0
0x0000000000eba264: b          #0xeba270
0x0000000000eba268: b          #0xeba288
0x0000000000eba26c: b          #0xeba2c0
0x0000000000eba270: mov        x19, x0
0x0000000000eba274: ldrsb      w8, [sp, #0x17]
0x0000000000eba278: tbz        w8, #0x1f, #0xeba28c
0x0000000000eba27c: ldr        x0, [sp]
0x0000000000eba280: bl         #0x47e93a8
0x0000000000eba284: b          #0xeba28c
0x0000000000eba288: mov        x19, x0
0x0000000000eba28c: ldrsb      w8, [sp, #0x3f]
0x0000000000eba290: tbz        w8, #0x1f, #0xeba2c4
0x0000000000eba294: ldr        x0, [sp, #0x28]
0x0000000000eba298: b          #0xeba2b0
0x0000000000eba29c: b          #0xeba2c0
0x0000000000eba2a0: mov        x19, x0
0x0000000000eba2a4: ldrsb      w8, [sp, #0x17]
0x0000000000eba2a8: tbz        w8, #0x1f, #0xeba2c4
0x0000000000eba2ac: ldr        x0, [sp]
0x0000000000eba2b0: bl         #0x47e93a8
0x0000000000eba2b4: b          #0xeba2c4
0x0000000000eba2b8: b          #0xeba2c0
0x0000000000eba2bc: b          #0xeba2c0
0x0000000000eba2c0: mov        x19, x0
0x0000000000eba2c4: sub        x0, x29, #0x20
0x0000000000eba2c8: bl         #0x1df28
0x0000000000eba2cc: mov        x0, x19
0x0000000000eba2d0: bl         #0x4b97984
