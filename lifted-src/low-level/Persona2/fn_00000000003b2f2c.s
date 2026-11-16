; instruction-faithful ARM64 fallback for Persona2::function_3b2f2c
0x00000000003b2f2c: stp        x26, x25, [sp, #-0x50]!
0x00000000003b2f30: stp        x24, x23, [sp, #0x10]
0x00000000003b2f34: stp        x22, x21, [sp, #0x20]
0x00000000003b2f38: stp        x20, x19, [sp, #0x30]
0x00000000003b2f3c: stp        x29, x30, [sp, #0x40]
0x00000000003b2f40: add        x29, sp, #0x40
0x00000000003b2f44: mov        x0, #0
0x00000000003b2f48: bl         #0x4c06ac
0x00000000003b2f4c: mov        x19, x0
0x00000000003b2f50: ldur       x26, [x0, #-8]
0x00000000003b2f54: ldr        x8, [x26, #0x40]
0x00000000003b2f58: mov        x9, x8
0x00000000003b2f5c: adrp       x16, #0x5f2000
0x00000000003b2f60: ldr        x16, [x16, #0x160]
0x00000000003b2f64: blr        x16
0x00000000003b2f68: mov        x9, sp
0x00000000003b2f6c: add        x10, x8, #0xf
0x00000000003b2f70: and        x12, x10, #0xfffffffffffffff0
0x00000000003b2f74: sub        x22, x9, x12
0x00000000003b2f78: mov        sp, x22
0x00000000003b2f7c: mov        x9, x8
0x00000000003b2f80: adrp       x16, #0x5f2000
0x00000000003b2f84: ldr        x16, [x16, #0x160]
0x00000000003b2f88: blr        x16
0x00000000003b2f8c: mov        x9, sp
0x00000000003b2f90: sub        x25, x9, x12
0x00000000003b2f94: mov        sp, x25
0x00000000003b2f98: mov        x9, x8
0x00000000003b2f9c: adrp       x16, #0x5f2000
0x00000000003b2fa0: ldr        x16, [x16, #0x160]
0x00000000003b2fa4: blr        x16
0x00000000003b2fa8: mov        x8, sp
0x00000000003b2fac: sub        x21, x8, x12
0x00000000003b2fb0: mov        sp, x21
0x00000000003b2fb4: mov        w0, #0x400
0x00000000003b2fb8: bl         #0x4c18f4
0x00000000003b2fbc: mov        x8, x21
0x00000000003b2fc0: bl         #0x4c06a0
0x00000000003b2fc4: ldrh       w8, [x20, #8]
0x00000000003b2fc8: ldp        x23, x24, [x20, #0x30]
0x00000000003b2fcc: tbnz       w8, #0xb, #0x3b2fe8
0x00000000003b2fd0: ldr        x20, [x26, #0x10]
0x00000000003b2fd4: mov        x0, x25
0x00000000003b2fd8: mov        x1, x21
0x00000000003b2fdc: mov        x2, x19
0x00000000003b2fe0: blr        x20
0x00000000003b2fe4: b          #0x3b2ff4
0x00000000003b2fe8: mov        x8, x25
0x00000000003b2fec: bl         #0x4c0694
0x00000000003b2ff0: ldr        x20, [x26, #0x10]
0x00000000003b2ff4: mov        x0, x22
0x00000000003b2ff8: mov        x1, x25
0x00000000003b2ffc: mov        x2, x19
0x00000000003b3000: blr        x20
0x00000000003b3004: mov        x0, x23
0x00000000003b3008: mov        x1, x24
0x00000000003b300c: mov        x2, x22
0x00000000003b3010: bl         #0x4c067c
0x00000000003b3014: cmp        x1, #0
0x00000000003b3018: csel       x20, xzr, x0, eq
0x00000000003b301c: mov        x8, #-0x2000000000000000
0x00000000003b3020: csel       x22, x8, x1, eq
0x00000000003b3024: ldr        x23, [x26, #8]
0x00000000003b3028: mov        x0, x25
0x00000000003b302c: mov        x1, x19
0x00000000003b3030: blr        x23
0x00000000003b3034: mov        x0, x21
0x00000000003b3038: mov        x1, x19
0x00000000003b303c: blr        x23
0x00000000003b3040: mov        x0, x20
0x00000000003b3044: mov        x1, x22
0x00000000003b3048: sub        sp, x29, #0x40
0x00000000003b304c: ldp        x29, x30, [sp, #0x40]
0x00000000003b3050: ldp        x20, x19, [sp, #0x30]
0x00000000003b3054: ldp        x22, x21, [sp, #0x20]
0x00000000003b3058: ldp        x24, x23, [sp, #0x10]
0x00000000003b305c: ldp        x26, x25, [sp], #0x50
0x00000000003b3060: ret        
