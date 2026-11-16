; instruction-faithful ARM64 fallback for Persona2::function_1a2eac
0x00000000001a2eac: stp        x24, x23, [sp, #-0x40]!
0x00000000001a2eb0: stp        x22, x21, [sp, #0x10]
0x00000000001a2eb4: stp        x20, x19, [sp, #0x20]
0x00000000001a2eb8: stp        x29, x30, [sp, #0x30]
0x00000000001a2ebc: add        x29, sp, #0x30
0x00000000001a2ec0: mov        x0, #0
0x00000000001a2ec4: bl         #0x4bfe54
0x00000000001a2ec8: mov        x19, x0
0x00000000001a2ecc: ldur       x24, [x0, #-8]
0x00000000001a2ed0: ldr        x8, [x24, #0x40]
0x00000000001a2ed4: mov        x9, x8
0x00000000001a2ed8: adrp       x16, #0x5f2000
0x00000000001a2edc: ldr        x16, [x16, #0x160]
0x00000000001a2ee0: blr        x16
0x00000000001a2ee4: mov        x9, sp
0x00000000001a2ee8: add        x8, x8, #0xf
0x00000000001a2eec: and        x8, x8, #0xfffffffffffffff0
0x00000000001a2ef0: sub        x23, x9, x8
0x00000000001a2ef4: mov        sp, x23
0x00000000001a2ef8: adrp       x0, #0x6a5000
0x00000000001a2efc: add        x0, x0, #0xd88
0x00000000001a2f00: bl         #0x92e4
0x00000000001a2f04: ldur       x8, [x0, #-8]
0x00000000001a2f08: ldr        x8, [x8, #0x40]
0x00000000001a2f0c: mov        x9, x8
0x00000000001a2f10: adrp       x16, #0x5f2000
0x00000000001a2f14: ldr        x16, [x16, #0x160]
0x00000000001a2f18: blr        x16
0x00000000001a2f1c: mov        x9, sp
0x00000000001a2f20: add        x10, x8, #0xf
0x00000000001a2f24: and        x12, x10, #0xfffffffffffffff0
0x00000000001a2f28: sub        x22, x9, x12
0x00000000001a2f2c: mov        sp, x22
0x00000000001a2f30: mov        x9, x8
0x00000000001a2f34: adrp       x16, #0x5f2000
0x00000000001a2f38: ldr        x16, [x16, #0x160]
0x00000000001a2f3c: blr        x16
0x00000000001a2f40: mov        x8, sp
0x00000000001a2f44: sub        x21, x8, x12
0x00000000001a2f48: mov        sp, x21
0x00000000001a2f4c: adrp       x1, #0x69d000
0x00000000001a2f50: add        x1, x1, #0x618
0x00000000001a2f54: adrp       x2, #0x67b000
0x00000000001a2f58: add        x2, x2, #0x610
0x00000000001a2f5c: mov        x0, #0
0x00000000001a2f60: bl         #0x101ec
0x00000000001a2f64: mov        x20, x0
0x00000000001a2f68: bl         #0xa284
0x00000000001a2f6c: tbz        w0, #0, #0x1a2f94
0x00000000001a2f70: mov        x8, x23
0x00000000001a2f74: bl         #0x4bfe48
0x00000000001a2f78: mov        x20, x23
0x00000000001a2f7c: bl         #0x4bfe30
0x00000000001a2f80: mov        x20, x0
0x00000000001a2f84: mov        x22, x1
0x00000000001a2f88: ldr        x8, [x24, #8]
0x00000000001a2f8c: mov        x0, x23
0x00000000001a2f90: b          #0x1a3064
0x00000000001a2f94: adrp       x8, #0x67b000
0x00000000001a2f98: ldr        x0, [x8, #0x758]
0x00000000001a2f9c: bl         #0x4c2344
0x00000000001a2fa0: adrp       x8, #0x679000
0x00000000001a2fa4: ldr        x1, [x8, #0x890]
0x00000000001a2fa8: bl         #0x4c232c
0x00000000001a2fac: mov        x29, x29
0x00000000001a2fb0: bl         #0x4c2380
0x00000000001a2fb4: mov        x23, x0
0x00000000001a2fb8: adrp       x8, #0x67a000
0x00000000001a2fbc: ldr        x1, [x8, #0xa10]
0x00000000001a2fc0: bl         #0x4c232c
0x00000000001a2fc4: mov        x29, x29
0x00000000001a2fc8: bl         #0x4c2380
0x00000000001a2fcc: mov        x20, x0
0x00000000001a2fd0: mov        x0, x23
0x00000000001a2fd4: bl         #0x4c2350
0x00000000001a2fd8: cbz        x20, #0x1a2ff8
0x00000000001a2fdc: mov        x8, x22
0x00000000001a2fe0: mov        x0, x20
0x00000000001a2fe4: bl         #0x4bfe3c
0x00000000001a2fe8: mov        x0, x20
0x00000000001a2fec: bl         #0x4c2350
0x00000000001a2ff0: mov        w1, #0
0x00000000001a2ff4: b          #0x1a2ffc
0x00000000001a2ff8: mov        w1, #1
0x00000000001a2ffc: mov        x0, x22
0x00000000001a3000: mov        w2, #1
0x00000000001a3004: mov        x3, x19
0x00000000001a3008: bl         #0x1449c
0x00000000001a300c: mov        x0, x22
0x00000000001a3010: mov        x1, x21
0x00000000001a3014: bl         #0x1a308c
0x00000000001a3018: mov        x0, x21
0x00000000001a301c: mov        w1, #1
0x00000000001a3020: mov        x2, x19
0x00000000001a3024: bl         #0x29ee4
0x00000000001a3028: cmp        w0, #1
0x00000000001a302c: b.ne       #0x1a304c
0x00000000001a3030: adrp       x1, #0x6a5000
0x00000000001a3034: add        x1, x1, #0xd88
0x00000000001a3038: mov        x0, x21
0x00000000001a303c: bl         #0x4ff7c
0x00000000001a3040: mov        x20, #0
0x00000000001a3044: mov        x22, #-0x2000000000000000
0x00000000001a3048: b          #0x1a306c
0x00000000001a304c: mov        x20, x21
0x00000000001a3050: bl         #0x4bfe30
0x00000000001a3054: mov        x20, x0
0x00000000001a3058: mov        x22, x1
0x00000000001a305c: ldr        x8, [x24, #8]
0x00000000001a3060: mov        x0, x21
0x00000000001a3064: mov        x1, x19
0x00000000001a3068: blr        x8
0x00000000001a306c: mov        x0, x20
0x00000000001a3070: mov        x1, x22
0x00000000001a3074: sub        sp, x29, #0x30
0x00000000001a3078: ldp        x29, x30, [sp, #0x30]
0x00000000001a307c: ldp        x20, x19, [sp, #0x20]
0x00000000001a3080: ldp        x22, x21, [sp, #0x10]
0x00000000001a3084: ldp        x24, x23, [sp], #0x40
0x00000000001a3088: ret        
