; instruction-faithful ARM64 fallback for RobloxLib::function_de1ef4
0x0000000000de1ef4: sub        sp, sp, #0x70
0x0000000000de1ef8: stp        x28, x27, [sp, #0x10]
0x0000000000de1efc: stp        x26, x25, [sp, #0x20]
0x0000000000de1f00: stp        x24, x23, [sp, #0x30]
0x0000000000de1f04: stp        x22, x21, [sp, #0x40]
0x0000000000de1f08: stp        x20, x19, [sp, #0x50]
0x0000000000de1f0c: stp        x29, x30, [sp, #0x60]
0x0000000000de1f10: add        x29, sp, #0x60
0x0000000000de1f14: str        w2, [sp, #0xc]
0x0000000000de1f18: mov        x21, x1
0x0000000000de1f1c: mov        x19, x0
0x0000000000de1f20: mov        x0, x1
0x0000000000de1f24: ldr        x8, [x0], #8
0x0000000000de1f28: mov        w20, #0x79b9
0x0000000000de1f2c: movk       w20, #0x9e37, lsl #16
0x0000000000de1f30: add        x22, x8, x20
0x0000000000de1f34: bl         #0x65d820
0x0000000000de1f38: add        w8, w0, w20
0x0000000000de1f3c: add        w8, w8, w22, lsl #6
0x0000000000de1f40: lsr        x9, x22, #2
0x0000000000de1f44: add        w8, w8, w9
0x0000000000de1f48: eor        w8, w8, w22
0x0000000000de1f4c: mov        w9, #0x79b1
0x0000000000de1f50: movk       w9, #0x9e37, lsl #16
0x0000000000de1f54: mul        w8, w8, w9
0x0000000000de1f58: ldr        w9, [x19, #0x1c]
0x0000000000de1f5c: neg        w10, w9
0x0000000000de1f60: lsr        w25, w8, w10
0x0000000000de1f64: lsl        w23, w8, w9
0x0000000000de1f68: and        w28, w25, #0xfffffff0
0x0000000000de1f6c: mov        x27, #0xaf5c
0x0000000000de1f70: movk       x27, #0x136, lsl #16
0x0000000000de1f74: movk       x27, #0xeb98, lsl #32
0x0000000000de1f78: movk       x27, #0x4d72, lsl #48
0x0000000000de1f7c: mov        w26, #0x7fffffff
0x0000000000de1f80: mov        w24, #-1
0x0000000000de1f84: mov        x20, #0
0x0000000000de1f88: lsr        x8, x27, x20
0x0000000000de1f8c: add        w8, w25, w8
0x0000000000de1f90: and        w8, w8, #0xf
0x0000000000de1f94: add        w22, w8, w28
0x0000000000de1f98: ldr        x8, [x19, #8]
0x0000000000de1f9c: ldr        w9, [x8, w22, uxtw #2]
0x0000000000de1fa0: cmp        w9, w26
0x0000000000de1fa4: b.eq       #0xde1fe0
0x0000000000de1fa8: cmn        w9, #1
0x0000000000de1fac: b.eq       #0xde200c
0x0000000000de1fb0: eor        w10, w9, w23
0x0000000000de1fb4: ldr        w8, [x19, #0x18]
0x0000000000de1fb8: bics       wzr, w10, w8
0x0000000000de1fbc: b.ne       #0xde1fe8
0x0000000000de1fc0: ldr        x10, [x19, #0x10]
0x0000000000de1fc4: and        w8, w8, w9
0x0000000000de1fc8: add        x2, x10, x8, lsl #6
0x0000000000de1fcc: mov        x0, x19
0x0000000000de1fd0: mov        x1, x21
0x0000000000de1fd4: bl         #0xde2134
0x0000000000de1fd8: tbz        w0, #0, #0xde1fe8
0x0000000000de1fdc: b          #0xde20d4
0x0000000000de1fe0: cmn        w24, #1
0x0000000000de1fe4: csel       w24, w22, w24, eq
0x0000000000de1fe8: add        x20, x20, #4
0x0000000000de1fec: cmp        x20, #0x40
0x0000000000de1ff0: b.ne       #0xde1f88
0x0000000000de1ff4: add        w8, w28, #0x10
0x0000000000de1ff8: ldr        w9, [x19, #0x1c]
0x0000000000de1ffc: mov        w10, #-1
0x0000000000de2000: lsl        w9, w10, w9
0x0000000000de2004: bic        w28, w8, w9
0x0000000000de2008: b          #0xde1f84
0x0000000000de200c: ldr        w11, [sp, #0xc]
0x0000000000de2010: cbz        w11, #0xde20c8
0x0000000000de2014: adrp       x9, #0x6912000
0x0000000000de2018: add        x9, x9, #0xd80
0x0000000000de201c: ldrb       w9, [x9]
0x0000000000de2020: cmp        w9, #1
0x0000000000de2024: b.ne       #0xde2068
0x0000000000de2028: cmp        w11, #1
0x0000000000de202c: b.ne       #0xde2068
0x0000000000de2030: adrp       x9, #0x61b3000
0x0000000000de2034: add        x9, x9, #0xe88
0x0000000000de2038: ldrb       w9, [x9]
0x0000000000de203c: tbz        w9, #0, #0xde2068
0x0000000000de2040: ldp        w9, w10, [x19]
0x0000000000de2044: cmp        w9, w10
0x0000000000de2048: b.ne       #0xde2068
0x0000000000de204c: mov        x0, x19
0x0000000000de2050: mov        x1, x21
0x0000000000de2054: bl         #0xde2104
0x0000000000de2058: and        x8, x0, #0xffffff0000000000
0x0000000000de205c: and        x9, x0, #0xff00000000
0x0000000000de2060: mov        w22, w0
0x0000000000de2064: b          #0xde20dc
0x0000000000de2068: cmn        w24, #1
0x0000000000de206c: b.eq       #0xde2090
0x0000000000de2070: ldr        w9, [x19, #0x1c]
0x0000000000de2074: mov        w10, #1
0x0000000000de2078: lsl        x9, x10, x9
0x0000000000de207c: add        x9, x8, x9, lsl #2
0x0000000000de2080: ldr        w10, [x9, #8]
0x0000000000de2084: sub        w10, w10, #1
0x0000000000de2088: str        w10, [x9, #8]
0x0000000000de208c: mov        w22, w24
0x0000000000de2090: str        w23, [x8, x22, lsl #2]
0x0000000000de2094: cmp        w11, #1
0x0000000000de2098: b.ne       #0xde20c8
0x0000000000de209c: mov        x0, x19
0x0000000000de20a0: bl         #0xe9de8
0x0000000000de20a4: mov        x8, #0
0x0000000000de20a8: ldr        x9, [x19, #8]
0x0000000000de20ac: ldr        w10, [x9, x22, lsl #2]
0x0000000000de20b0: orr        w10, w10, w0
0x0000000000de20b4: str        w10, [x9, x22, lsl #2]
0x0000000000de20b8: ldr        w9, [x19]
0x0000000000de20bc: add        w9, w9, #1
0x0000000000de20c0: str        w9, [x19]
0x0000000000de20c4: b          #0xde20cc
0x0000000000de20c8: mov        x8, #0
0x0000000000de20cc: mov        x9, #0x100000000
0x0000000000de20d0: b          #0xde20dc
0x0000000000de20d4: mov        x9, #0
0x0000000000de20d8: mov        x8, #0
0x0000000000de20dc: orr        x8, x9, x8
0x0000000000de20e0: orr        x0, x8, x22
0x0000000000de20e4: ldp        x29, x30, [sp, #0x60]
0x0000000000de20e8: ldp        x20, x19, [sp, #0x50]
0x0000000000de20ec: ldp        x22, x21, [sp, #0x40]
0x0000000000de20f0: ldp        x24, x23, [sp, #0x30]
0x0000000000de20f4: ldp        x26, x25, [sp, #0x20]
0x0000000000de20f8: ldp        x28, x27, [sp, #0x10]
0x0000000000de20fc: add        sp, sp, #0x70
0x0000000000de2100: ret        
