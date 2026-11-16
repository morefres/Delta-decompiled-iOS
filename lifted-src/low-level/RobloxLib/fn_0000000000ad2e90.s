; instruction-faithful ARM64 fallback for RobloxLib::function_ad2e90
0x0000000000ad2e90: sub        sp, sp, #0x70
0x0000000000ad2e94: stp        x28, x27, [sp, #0x10]
0x0000000000ad2e98: stp        x26, x25, [sp, #0x20]
0x0000000000ad2e9c: stp        x24, x23, [sp, #0x30]
0x0000000000ad2ea0: stp        x22, x21, [sp, #0x40]
0x0000000000ad2ea4: stp        x20, x19, [sp, #0x50]
0x0000000000ad2ea8: stp        x29, x30, [sp, #0x60]
0x0000000000ad2eac: add        x29, sp, #0x60
0x0000000000ad2eb0: mov        x19, x0
0x0000000000ad2eb4: ldp        x22, x23, [x1]
0x0000000000ad2eb8: str        x1, [sp]
0x0000000000ad2ebc: str        w2, [sp, #0xc]
0x0000000000ad2ec0: cbz        x23, #0xad2f08
0x0000000000ad2ec4: mov        x8, #0
0x0000000000ad2ec8: mov        w9, #0x79b9
0x0000000000ad2ecc: movk       w9, #0x9e37, lsl #16
0x0000000000ad2ed0: mov        x10, x23
0x0000000000ad2ed4: mov        x11, x22
0x0000000000ad2ed8: ldrsb      x12, [x11], #1
0x0000000000ad2edc: lsl        x13, x8, #6
0x0000000000ad2ee0: add        x13, x13, x8, lsr #2
0x0000000000ad2ee4: add        x13, x13, x9
0x0000000000ad2ee8: add        x12, x13, x12
0x0000000000ad2eec: eor        x8, x12, x8
0x0000000000ad2ef0: subs       x10, x10, #1
0x0000000000ad2ef4: b.ne       #0xad2ed8
0x0000000000ad2ef8: mov        w9, #0x79b1
0x0000000000ad2efc: movk       w9, #0x9e37, lsl #16
0x0000000000ad2f00: mul        w8, w8, w9
0x0000000000ad2f04: b          #0xad2f0c
0x0000000000ad2f08: mov        w8, #0
0x0000000000ad2f0c: ldr        w9, [x19, #0x1c]
0x0000000000ad2f10: neg        w10, w9
0x0000000000ad2f14: lsr        w27, w8, w10
0x0000000000ad2f18: lsl        w25, w8, w9
0x0000000000ad2f1c: and        w28, w27, #0xfffffff0
0x0000000000ad2f20: ldr        x26, [x19, #8]
0x0000000000ad2f24: mov        w8, #-1
0x0000000000ad2f28: lsl        w8, w8, w9
0x0000000000ad2f2c: mvn        w8, w8
0x0000000000ad2f30: str        w8, [sp, #8]
0x0000000000ad2f34: mov        x20, #0xaf5c
0x0000000000ad2f38: movk       x20, #0x136, lsl #16
0x0000000000ad2f3c: movk       x20, #0xeb98, lsl #32
0x0000000000ad2f40: movk       x20, #0x4d72, lsl #48
0x0000000000ad2f44: mov        x21, #0
0x0000000000ad2f48: lsr        x8, x20, x21
0x0000000000ad2f4c: add        w8, w27, w8
0x0000000000ad2f50: and        w8, w8, #0xf
0x0000000000ad2f54: add        w24, w8, w28
0x0000000000ad2f58: ldr        w8, [x26, w24, uxtw #2]
0x0000000000ad2f5c: cmn        w8, #1
0x0000000000ad2f60: b.eq       #0xad2fc0
0x0000000000ad2f64: eor        w10, w8, w25
0x0000000000ad2f68: ldr        w9, [x19, #0x18]
0x0000000000ad2f6c: bics       wzr, w10, w9
0x0000000000ad2f70: b.ne       #0xad2fa4
0x0000000000ad2f74: ldr        x10, [x19, #0x10]
0x0000000000ad2f78: and        w8, w9, w8
0x0000000000ad2f7c: add        x8, x10, w8, uxtw #4
0x0000000000ad2f80: ldr        x9, [x8, #8]
0x0000000000ad2f84: cmp        x23, x9
0x0000000000ad2f88: b.ne       #0xad2fa4
0x0000000000ad2f8c: cbz        x23, #0xad3030
0x0000000000ad2f90: ldr        x1, [x8]
0x0000000000ad2f94: mov        x0, x22
0x0000000000ad2f98: mov        x2, x23
0x0000000000ad2f9c: bl         #0x4b98ed8
0x0000000000ad2fa0: cbz        w0, #0xad3030
0x0000000000ad2fa4: add        x21, x21, #4
0x0000000000ad2fa8: cmp        x21, #0x40
0x0000000000ad2fac: b.ne       #0xad2f48
0x0000000000ad2fb0: add        w8, w28, #0x10
0x0000000000ad2fb4: ldr        w9, [sp, #8]
0x0000000000ad2fb8: and        w28, w8, w9
0x0000000000ad2fbc: b          #0xad2f44
0x0000000000ad2fc0: ldr        w9, [sp, #0xc]
0x0000000000ad2fc4: cbz        w9, #0xad3028
0x0000000000ad2fc8: adrp       x8, #0x6912000
0x0000000000ad2fcc: add        x8, x8, #0xd80
0x0000000000ad2fd0: ldrb       w8, [x8]
0x0000000000ad2fd4: cmp        w8, #1
0x0000000000ad2fd8: b.ne       #0xad301c
0x0000000000ad2fdc: cmp        w9, #1
0x0000000000ad2fe0: b.ne       #0xad301c
0x0000000000ad2fe4: adrp       x8, #0x61b3000
0x0000000000ad2fe8: add        x8, x8, #0xe88
0x0000000000ad2fec: ldrb       w8, [x8]
0x0000000000ad2ff0: tbz        w8, #0, #0xad301c
0x0000000000ad2ff4: ldp        w8, w9, [x19]
0x0000000000ad2ff8: cmp        w8, w9
0x0000000000ad2ffc: b.ne       #0xad303c
0x0000000000ad3000: mov        x0, x19
0x0000000000ad3004: ldr        x1, [sp]
0x0000000000ad3008: bl         #0xad31e0
0x0000000000ad300c: and        x8, x0, #0xffffff0000000000
0x0000000000ad3010: and        x9, x0, #0xff00000000
0x0000000000ad3014: mov        w24, w0
0x0000000000ad3018: b          #0xad3060
0x0000000000ad301c: str        w25, [x26, x24, lsl #2]
0x0000000000ad3020: cmp        w9, #1
0x0000000000ad3024: b.eq       #0xad3040
0x0000000000ad3028: mov        x8, #0
0x0000000000ad302c: b          #0xad305c
0x0000000000ad3030: mov        x9, #0
0x0000000000ad3034: mov        x8, #0
0x0000000000ad3038: b          #0xad3060
0x0000000000ad303c: str        w25, [x26, x24, lsl #2]
0x0000000000ad3040: mov        x8, #0
0x0000000000ad3044: ldr        w9, [x19]
0x0000000000ad3048: orr        w9, w9, w25
0x0000000000ad304c: str        w9, [x26, x24, lsl #2]
0x0000000000ad3050: ldr        w9, [x19]
0x0000000000ad3054: add        w9, w9, #1
0x0000000000ad3058: str        w9, [x19]
0x0000000000ad305c: mov        x9, #0x100000000
0x0000000000ad3060: orr        x8, x9, x8
0x0000000000ad3064: orr        x0, x8, x24
0x0000000000ad3068: ldp        x29, x30, [sp, #0x60]
0x0000000000ad306c: ldp        x20, x19, [sp, #0x50]
0x0000000000ad3070: ldp        x22, x21, [sp, #0x40]
0x0000000000ad3074: ldp        x24, x23, [sp, #0x30]
0x0000000000ad3078: ldp        x26, x25, [sp, #0x20]
0x0000000000ad307c: ldp        x28, x27, [sp, #0x10]
0x0000000000ad3080: add        sp, sp, #0x70
0x0000000000ad3084: ret        
