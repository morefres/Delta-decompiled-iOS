; instruction-faithful ARM64 fallback for RobloxLib::function_f75edc
0x0000000000f75edc: sub        sp, sp, #0x90
0x0000000000f75ee0: stp        x22, x21, [sp, #0x60]
0x0000000000f75ee4: stp        x20, x19, [sp, #0x70]
0x0000000000f75ee8: stp        x29, x30, [sp, #0x80]
0x0000000000f75eec: add        x29, sp, #0x80
0x0000000000f75ef0: mov        x20, x0
0x0000000000f75ef4: ldp        x21, x19, [x1]
0x0000000000f75ef8: stp        x21, x19, [sp]
0x0000000000f75efc: stp        xzr, xzr, [x1]
0x0000000000f75f00: adrp       x1, #0x52e5000
0x0000000000f75f04: add        x1, x1, #0xb3a
0x0000000000f75f08: add        x0, sp, #0x30
0x0000000000f75f0c: bl         #0x18aac
0x0000000000f75f10: adrp       x1, #0x52e5000
0x0000000000f75f14: add        x1, x1, #0xe38
0x0000000000f75f18: add        x0, sp, #0x10
0x0000000000f75f1c: bl         #0x18aac
0x0000000000f75f20: sub        x8, x29, #0x38
0x0000000000f75f24: add        x0, sp, #0x30
0x0000000000f75f28: add        x1, sp, #0x10
0x0000000000f75f2c: bl         #0x1a2caf0
0x0000000000f75f30: ldrsb      w8, [sp, #0x27]
0x0000000000f75f34: tbz        w8, #0x1f, #0xf75f40
0x0000000000f75f38: ldr        x0, [sp, #0x10]
0x0000000000f75f3c: bl         #0x47e93a8
0x0000000000f75f40: ldrsb      w8, [sp, #0x47]
0x0000000000f75f44: tbz        w8, #0x1f, #0xf75f50
0x0000000000f75f48: ldr        x0, [sp, #0x30]
0x0000000000f75f4c: bl         #0x47e93a8
0x0000000000f75f50: adrp       x1, #0x526e000
0x0000000000f75f54: add        x1, x1, #0x24f
0x0000000000f75f58: add        x0, sp, #0x10
0x0000000000f75f5c: bl         #0x18aac
0x0000000000f75f60: add        x8, sp, #0x30
0x0000000000f75f64: sub        x0, x29, #0x38
0x0000000000f75f68: add        x2, sp, #0x10
0x0000000000f75f6c: mov        x1, x21
0x0000000000f75f70: bl         #0x1a2ceb8
0x0000000000f75f74: ldrsb      w8, [sp, #0x27]
0x0000000000f75f78: tbz        w8, #0x1f, #0xf75f84
0x0000000000f75f7c: ldr        x0, [sp, #0x10]
0x0000000000f75f80: bl         #0x47e93a8
0x0000000000f75f84: adrp       x1, #0x52e6000
0x0000000000f75f88: add        x1, x1, #0xe
0x0000000000f75f8c: add        x0, sp, #0x10
0x0000000000f75f90: bl         #0x18aac
0x0000000000f75f94: sub        x0, x29, #0x38
0x0000000000f75f98: add        x2, sp, #0x10
0x0000000000f75f9c: mov        x1, x21
0x0000000000f75fa0: bl         #0x1a2d100
0x0000000000f75fa4: mov        x21, x0
0x0000000000f75fa8: ldrsb      w8, [sp, #0x27]
0x0000000000f75fac: tbz        w8, #0x1f, #0xf75fb8
0x0000000000f75fb0: ldr        x0, [sp, #0x10]
0x0000000000f75fb4: bl         #0x47e93a8
0x0000000000f75fb8: ldr        q0, [sp, #0x30]
0x0000000000f75fbc: str        q0, [sp, #0x10]
0x0000000000f75fc0: ldr        x8, [sp, #0x40]
0x0000000000f75fc4: str        x8, [sp, #0x20]
0x0000000000f75fc8: stp        xzr, xzr, [sp, #0x30]
0x0000000000f75fcc: str        xzr, [sp, #0x40]
0x0000000000f75fd0: add        x1, sp, #0x10
0x0000000000f75fd4: mov        x0, x20
0x0000000000f75fd8: mov        x2, x21
0x0000000000f75fdc: bl         #0x209bd8
0x0000000000f75fe0: ldrsb      w8, [sp, #0x27]
0x0000000000f75fe4: tbz        w8, #0x1f, #0xf75ff0
0x0000000000f75fe8: ldr        x0, [sp, #0x10]
0x0000000000f75fec: bl         #0x47e93a8
0x0000000000f75ff0: ldrsb      w8, [sp, #0x47]
0x0000000000f75ff4: tbz        w8, #0x1f, #0xf76000
0x0000000000f75ff8: ldr        x0, [sp, #0x30]
0x0000000000f75ffc: bl         #0x47e93a8
0x0000000000f76000: ldursb     w8, [x29, #-0x21]
0x0000000000f76004: tbz        w8, #0x1f, #0xf76010
0x0000000000f76008: ldur       x0, [x29, #-0x38]
0x0000000000f7600c: bl         #0x47e93a8
0x0000000000f76010: cbz        x19, #0xf76044
0x0000000000f76014: add        x8, x19, #8
0x0000000000f76018: ldaxr      x9, [x8]
0x0000000000f7601c: sub        x10, x9, #1
0x0000000000f76020: stlxr      w11, x10, [x8]
0x0000000000f76024: cbnz       w11, #0xf76018
0x0000000000f76028: cbnz       x9, #0xf76044
0x0000000000f7602c: ldr        x8, [x19]
0x0000000000f76030: ldr        x8, [x8, #0x10]
0x0000000000f76034: mov        x0, x19
0x0000000000f76038: blr        x8
0x0000000000f7603c: mov        x0, x19
0x0000000000f76040: bl         #0x4b9808c
0x0000000000f76044: ldp        x29, x30, [sp, #0x80]
0x0000000000f76048: ldp        x20, x19, [sp, #0x70]
0x0000000000f7604c: ldp        x22, x21, [sp, #0x60]
0x0000000000f76050: add        sp, sp, #0x90
0x0000000000f76054: ret        
0x0000000000f76058: b          #0xf7605c
0x0000000000f7605c: mov        x19, x0
0x0000000000f76060: ldrsb      w8, [sp, #0x27]
0x0000000000f76064: tbz        w8, #0x1f, #0xf76078
0x0000000000f76068: ldr        x0, [sp, #0x10]
0x0000000000f7606c: bl         #0x47e93a8
0x0000000000f76070: b          #0xf76078
0x0000000000f76074: mov        x19, x0
0x0000000000f76078: ldrsb      w8, [sp, #0x47]
0x0000000000f7607c: tbz        w8, #0x1f, #0xf760a4
0x0000000000f76080: ldr        x0, [sp, #0x30]
0x0000000000f76084: b          #0xf76098
0x0000000000f76088: mov        x19, x0
0x0000000000f7608c: ldrsb      w8, [sp, #0x27]
0x0000000000f76090: tbz        w8, #0x1f, #0xf760a4
0x0000000000f76094: ldr        x0, [sp, #0x10]
0x0000000000f76098: bl         #0x47e93a8
0x0000000000f7609c: b          #0xf760a4
0x0000000000f760a0: mov        x19, x0
0x0000000000f760a4: ldursb     w8, [x29, #-0x21]
0x0000000000f760a8: tbz        w8, #0x1f, #0xf760e8
0x0000000000f760ac: ldur       x0, [x29, #-0x38]
0x0000000000f760b0: b          #0xf760dc
0x0000000000f760b4: mov        x19, x0
0x0000000000f760b8: ldrsb      w8, [sp, #0x27]
0x0000000000f760bc: tbz        w8, #0x1f, #0xf760d0
0x0000000000f760c0: ldr        x0, [sp, #0x10]
0x0000000000f760c4: bl         #0x47e93a8
0x0000000000f760c8: b          #0xf760d0
0x0000000000f760cc: mov        x19, x0
0x0000000000f760d0: ldrsb      w8, [sp, #0x47]
0x0000000000f760d4: tbz        w8, #0x1f, #0xf760e8
0x0000000000f760d8: ldr        x0, [sp, #0x30]
0x0000000000f760dc: bl         #0x47e93a8
0x0000000000f760e0: b          #0xf760e8
0x0000000000f760e4: mov        x19, x0
0x0000000000f760e8: mov        x0, sp
0x0000000000f760ec: bl         #0x1df28
0x0000000000f760f0: mov        x0, x19
0x0000000000f760f4: bl         #0x4b97984
