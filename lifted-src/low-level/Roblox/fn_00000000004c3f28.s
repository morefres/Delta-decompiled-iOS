; instruction-faithful ARM64 fallback for Roblox::function_4c3f28
; start_va=0x1004c3f28 image_relative=0x4c3f28 bytes=324
0x00000001004c3f28: stp        x24, x23, [sp, #-0x40]!
0x00000001004c3f2c: stp        x22, x21, [sp, #0x10]
0x00000001004c3f30: stp        x20, x19, [sp, #0x20]
0x00000001004c3f34: stp        x29, x30, [sp, #0x30]
0x00000001004c3f38: add        x29, sp, #0x30
0x00000001004c3f3c: sub        sp, sp, #0x230
0x00000001004c3f40: mov        x19, x3
0x00000001004c3f44: mov        x20, x1
0x00000001004c3f48: mov        x21, x0
0x00000001004c3f4c: ldr        x8, [x0]
0x00000001004c3f50: lsr        x9, x8, #0xd
0x00000001004c3f54: cbnz       x9, #0x1004c4028
0x00000001004c3f58: add        x23, sp, #8
0x00000001004c3f5c: add        x22, x23, #0x200
0x00000001004c3f60: str        x23, [sp, #0x208]
0x00000001004c3f64: str        x22, [sp, #0x210]
0x00000001004c3f68: str        x2, [sp, #0x218]
0x00000001004c3f6c: mov        x8, #-1
0x00000001004c3f70: str        x8, [sp, #0x220]
0x00000001004c3f74: strb       wzr, [sp, #0x228]
0x00000001004c3f78: ldr        x8, [x20, #0x40]
0x00000001004c3f7c: adrp       x4, #0x1004c4000
0x00000001004c3f80: add        x4, x4, #0x530
0x00000001004c3f84: add        x3, sp, #8
0x00000001004c3f88: mov        x0, x21
0x00000001004c3f8c: mov        x1, x2
0x00000001004c3f90: mov        x2, x19
0x00000001004c3f94: blr        x8
0x00000001004c3f98: ldr        x8, [x21]
0x00000001004c3f9c: cbz        x8, #0x1004c4054
0x00000001004c3fa0: ldr        x9, [x21, #0x10]
0x00000001004c3fa4: ldur       x10, [x9, #-1]
0x00000001004c3fa8: str        x10, [x9, x8]
0x00000001004c3fac: mov        w10, #0xff
0x00000001004c3fb0: strb       w10, [x9, x8]
0x00000001004c3fb4: ldr        x8, [sp, #0x208]
0x00000001004c3fb8: cmp        x8, x23
0x00000001004c3fbc: b.eq       #0x1004c4008
0x00000001004c3fc0: ldrb       w9, [sp, #0x228]
0x00000001004c3fc4: cmp        w9, #0
0x00000001004c3fc8: csel       x3, x8, x22, eq
0x00000001004c3fcc: add        x2, sp, #8
0x00000001004c3fd0: mov        x0, x21
0x00000001004c3fd4: mov        x1, x20
0x00000001004c3fd8: mov        x4, x19
0x00000001004c3fdc: bl         #0x1004c40ac
0x00000001004c3fe0: mov        x22, x0
0x00000001004c3fe4: ldrb       w8, [sp, #0x228]
0x00000001004c3fe8: cbz        w8, #0x1004c400c
0x00000001004c3fec: add        x0, sp, #8
0x00000001004c3ff0: mov        x1, x21
0x00000001004c3ff4: mov        x2, x20
0x00000001004c3ff8: mov        x3, x19
0x00000001004c3ffc: bl         #0x1004c4624
0x00000001004c4000: add        x22, x0, x22
0x00000001004c4004: b          #0x1004c400c
0x00000001004c4008: mov        x22, #0
0x00000001004c400c: mov        x0, x22
0x00000001004c4010: add        sp, sp, #0x230
0x00000001004c4014: ldp        x29, x30, [sp, #0x30]
0x00000001004c4018: ldp        x20, x19, [sp, #0x20]
0x00000001004c401c: ldp        x22, x21, [sp, #0x10]
0x00000001004c4020: ldp        x24, x23, [sp], #0x40
0x00000001004c4024: ret        
0x00000001004c4028: mov        x0, x21
0x00000001004c402c: mov        x1, x20
0x00000001004c4030: mov        x3, x19
0x00000001004c4034: add        sp, sp, #0x230
0x00000001004c4038: lsr        x8, x8, #0x1d
0x00000001004c403c: cbnz       x8, #0x1004c4058
0x00000001004c4040: ldp        x29, x30, [sp, #0x30]
0x00000001004c4044: ldp        x20, x19, [sp, #0x20]
0x00000001004c4048: ldp        x22, x21, [sp, #0x10]
0x00000001004c404c: ldp        x24, x23, [sp], #0x40
0x00000001004c4050: b          #0x1004c4328
0x00000001004c4054: bl         #0x10052ef94
0x00000001004c4058: ldp        x29, x30, [sp, #0x30]
0x00000001004c405c: ldp        x20, x19, [sp, #0x20]
0x00000001004c4060: ldp        x22, x21, [sp, #0x10]
0x00000001004c4064: ldp        x24, x23, [sp], #0x40
0x00000001004c4068: b          #0x1004c442c
