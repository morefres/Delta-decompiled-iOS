; instruction-faithful ARM64 fallback for Persona2::function_3fed84
0x00000000003fed84: sub        sp, sp, #0x70
0x00000000003fed88: stp        x25, x24, [sp, #0x30]
0x00000000003fed8c: stp        x23, x22, [sp, #0x40]
0x00000000003fed90: stp        x20, x19, [sp, #0x50]
0x00000000003fed94: stp        x29, x30, [sp, #0x60]
0x00000000003fed98: add        x29, sp, #0x60
0x00000000003fed9c: mov        x23, x21
0x00000000003feda0: mov        x19, x20
0x00000000003feda4: mov        x20, x0
0x00000000003feda8: ldr        x22, [x19]
0x00000000003fedac: ldr        x8, [x0, #0x10]
0x00000000003fedb0: cbz        x8, #0x3fedf0
0x00000000003fedb4: mov        x0, x19
0x00000000003fedb8: bl         #0x4c28a8
0x00000000003fedbc: mov        x0, x20
0x00000000003fedc0: bl         #0x4c25a8
0x00000000003fedc4: mov        w0, #0x6f
0x00000000003fedc8: mov        x1, #-0x1f00000000000000
0x00000000003fedcc: bl         #0x30d940
0x00000000003fedd0: tbz        w1, #0, #0x3fee04
0x00000000003fedd4: ldr        x8, [x20, #0x38]
0x00000000003fedd8: add        x0, x8, x0, lsl #5
0x00000000003feddc: add        x1, sp, #0x10
0x00000000003fede0: bl         #0x20b20
0x00000000003fede4: mov        x0, x20
0x00000000003fede8: bl         #0x4c2590
0x00000000003fedec: b          #0x3fee14
0x00000000003fedf0: movi       v0.16b, #0
0x00000000003fedf4: stp        q0, q0, [sp, #0x10]
0x00000000003fedf8: mov        x0, x19
0x00000000003fedfc: bl         #0x4c28a8
0x00000000003fee00: b          #0x3fee14
0x00000000003fee04: mov        x0, x20
0x00000000003fee08: bl         #0x4c2590
0x00000000003fee0c: movi       v0.16b, #0
0x00000000003fee10: stp        q0, q0, [sp, #0x10]
0x00000000003fee14: adrp       x0, #0x6b6000
0x00000000003fee18: add        x0, x0, #0x78
0x00000000003fee1c: bl         #0x92e4
0x00000000003fee20: mov        x24, x0
0x00000000003fee24: adrp       x0, #0x6bb000
0x00000000003fee28: add        x0, x0, #0x350
0x00000000003fee2c: bl         #0x92e4
0x00000000003fee30: mov        x25, x0
0x00000000003fee34: add        x0, sp, #8
0x00000000003fee38: add        x1, sp, #0x10
0x00000000003fee3c: mov        x2, x24
0x00000000003fee40: mov        x3, x25
0x00000000003fee44: mov        w4, #6
0x00000000003fee48: bl         #0x4c2638
0x00000000003fee4c: tbz        w0, #0, #0x3feea4
0x00000000003fee50: ldr        x0, [sp, #8]
0x00000000003fee54: mov        x21, x23
0x00000000003fee58: bl         #0x40ae14
0x00000000003fee5c: mov        x23, x21
0x00000000003fee60: cbnz       x21, #0x3feeec
0x00000000003fee64: str        x0, [x19, #0x28]
0x00000000003fee68: ldr        x8, [x20, #0x10]
0x00000000003fee6c: cbz        x8, #0x3fef34
0x00000000003fee70: mov        x0, x20
0x00000000003fee74: bl         #0x4c25a8
0x00000000003fee78: mov        w0, #0x63
0x00000000003fee7c: mov        x1, #-0x1f00000000000000
0x00000000003fee80: bl         #0x30d940
0x00000000003fee84: tbz        w1, #0, #0x3fef2c
0x00000000003fee88: ldr        x8, [x20, #0x38]
0x00000000003fee8c: add        x0, x8, x0, lsl #5
0x00000000003fee90: add        x1, sp, #0x10
0x00000000003fee94: bl         #0x20b20
0x00000000003fee98: mov        x0, x20
0x00000000003fee9c: bl         #0x4c2590
0x00000000003feea0: b          #0x3fef3c
0x00000000003feea4: bl         #0x3e1fb4
0x00000000003feea8: mov        x1, x0
0x00000000003feeac: adrp       x0, #0x632000
0x00000000003feeb0: add        x0, x0, #0xde8
0x00000000003feeb4: mov        x2, #0
0x00000000003feeb8: mov        w3, #0
0x00000000003feebc: bl         #0x4c24f4
0x00000000003feec0: mov        x23, x0
0x00000000003feec4: adrp       x8, #0x535000
0x00000000003feec8: add        x8, x8, #0x920
0x00000000003feecc: mov        w9, #0xa6
0x00000000003feed0: stp        x8, x9, [x1]
0x00000000003feed4: mov        w8, #2
0x00000000003feed8: strb       w8, [x1, #0x10]
0x00000000003feedc: mov        w8, #0x1f
0x00000000003feee0: str        x8, [x1, #0x18]
0x00000000003feee4: mov        x21, x0
0x00000000003feee8: bl         #0x4c2a28
0x00000000003feeec: mov        x0, x20
0x00000000003feef0: bl         #0x4c2590
0x00000000003feef4: mov        x0, x19
0x00000000003feef8: bl         #0x4c2890
0x00000000003feefc: mov        x0, x19
0x00000000003fef00: mov        x1, x22
0x00000000003fef04: mov        w2, #0x39
0x00000000003fef08: mov        w3, #7
0x00000000003fef0c: bl         #0x4c2608
0x00000000003fef10: mov        x21, x23
0x00000000003fef14: ldp        x29, x30, [sp, #0x60]
0x00000000003fef18: ldp        x20, x19, [sp, #0x50]
0x00000000003fef1c: ldp        x23, x22, [sp, #0x40]
0x00000000003fef20: ldp        x25, x24, [sp, #0x30]
0x00000000003fef24: add        sp, sp, #0x70
0x00000000003fef28: ret        
0x00000000003fef2c: mov        x0, x20
0x00000000003fef30: bl         #0x4c2590
0x00000000003fef34: movi       v0.16b, #0
0x00000000003fef38: stp        q0, q0, [sp, #0x10]
0x00000000003fef3c: add        x0, sp, #8
0x00000000003fef40: add        x1, sp, #0x10
0x00000000003fef44: mov        x2, x24
0x00000000003fef48: mov        x3, x25
0x00000000003fef4c: mov        w4, #6
0x00000000003fef50: bl         #0x4c2638
0x00000000003fef54: tbz        w0, #0, #0x3fefe0
0x00000000003fef58: ldr        x0, [sp, #8]
0x00000000003fef5c: mov        x21, x23
0x00000000003fef60: bl         #0x40a6e4
0x00000000003fef64: mov        x23, x21
0x00000000003fef68: cbnz       x21, #0x3ff028
0x00000000003fef6c: str        x0, [x19, #0x30]
0x00000000003fef70: ldr        x8, [x20, #0x10]
0x00000000003fef74: cbz        x8, #0x3ff048
0x00000000003fef78: mov        x0, x20
0x00000000003fef7c: bl         #0x4c25a8
0x00000000003fef80: mov        w0, #0x72
0x00000000003fef84: mov        x1, #-0x1f00000000000000
0x00000000003fef88: bl         #0x30d940
0x00000000003fef8c: tbz        w1, #0, #0x3ff040
0x00000000003fef90: ldr        x8, [x20, #0x38]
0x00000000003fef94: add        x0, x8, x0, lsl #5
0x00000000003fef98: add        x1, sp, #0x10
0x00000000003fef9c: bl         #0x20b20
0x00000000003fefa0: mov        x0, x20
0x00000000003fefa4: bl         #0x4c2590
0x00000000003fefa8: adrp       x8, #0x5f1000
0x00000000003fefac: ldr        x8, [x8, #0xe28]
0x00000000003fefb0: adrp       x3, #0x5f1000
0x00000000003fefb4: ldr        x3, [x3, #0x908]
0x00000000003fefb8: add        x2, x8, #8
0x00000000003fefbc: add        x0, sp, #8
0x00000000003fefc0: add        x1, sp, #0x10
0x00000000003fefc4: mov        w4, #6
0x00000000003fefc8: bl         #0x4c2638
0x00000000003fefcc: tbz        w0, #0, #0x3ff048
0x00000000003fefd0: ldr        x8, [sp, #8]
0x00000000003fefd4: cmp        x8, #3
0x00000000003fefd8: csinc      w8, w8, wzr, lo
0x00000000003fefdc: b          #0x3ff04c
0x00000000003fefe0: bl         #0x3e1fb4
0x00000000003fefe4: mov        x1, x0
0x00000000003fefe8: adrp       x0, #0x632000
0x00000000003fefec: add        x0, x0, #0xde8
0x00000000003feff0: mov        x2, #0
0x00000000003feff4: mov        w3, #0
0x00000000003feff8: bl         #0x4c24f4
0x00000000003feffc: mov        x23, x0
0x00000000003ff000: adrp       x8, #0x535000
0x00000000003ff004: add        x8, x8, #0x920
0x00000000003ff008: mov        w9, #0xa6
0x00000000003ff00c: stp        x8, x9, [x1]
0x00000000003ff010: mov        w8, #2
0x00000000003ff014: strb       w8, [x1, #0x10]
0x00000000003ff018: mov        w8, #0x21
0x00000000003ff01c: str        x8, [x1, #0x18]
0x00000000003ff020: mov        x21, x0
0x00000000003ff024: bl         #0x4c2a28
0x00000000003ff028: mov        x0, x20
0x00000000003ff02c: bl         #0x4c2590
0x00000000003ff030: mov        x0, x19
0x00000000003ff034: bl         #0x4c2890
0x00000000003ff038: ldr        x0, [x19, #0x28]
0x00000000003ff03c: b          #0x3feef8
0x00000000003ff040: mov        x0, x20
0x00000000003ff044: bl         #0x4c2590
0x00000000003ff048: mov        w8, #1
0x00000000003ff04c: strb       w8, [x19, #0x38]
0x00000000003ff050: mov        x0, x19
0x00000000003ff054: bl         #0x4c2890
0x00000000003ff058: mov        x0, x20
0x00000000003ff05c: mov        x20, x19
0x00000000003ff060: mov        x21, x23
0x00000000003ff064: bl         #0x40d4a4
0x00000000003ff068: mov        x23, x21
0x00000000003ff06c: cbnz       x21, #0x3fef10
0x00000000003ff070: b          #0x3fef10
