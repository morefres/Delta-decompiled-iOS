; instruction-faithful ARM64 fallback for RobloxLib::function_3aee30
0x00000000003aee30: sub        sp, sp, #0x70
0x00000000003aee34: stp        x28, x27, [sp, #0x10]
0x00000000003aee38: stp        x26, x25, [sp, #0x20]
0x00000000003aee3c: stp        x24, x23, [sp, #0x30]
0x00000000003aee40: stp        x22, x21, [sp, #0x40]
0x00000000003aee44: stp        x20, x19, [sp, #0x50]
0x00000000003aee48: stp        x29, x30, [sp, #0x60]
0x00000000003aee4c: add        x29, sp, #0x60
0x00000000003aee50: str        w2, [sp, #0xc]
0x00000000003aee54: mov        x21, x1
0x00000000003aee58: mov        x19, x0
0x00000000003aee5c: mov        x0, x1
0x00000000003aee60: bl         #0x3a1fb4
0x00000000003aee64: mov        w8, #0x79b1
0x00000000003aee68: movk       w8, #0x9e37, lsl #16
0x00000000003aee6c: mul        w8, w0, w8
0x00000000003aee70: ldr        w9, [x19, #0x1c]
0x00000000003aee74: neg        w10, w9
0x00000000003aee78: lsr        w25, w8, w10
0x00000000003aee7c: lsl        w23, w8, w9
0x00000000003aee80: and        w28, w25, #0xfffffff0
0x00000000003aee84: mov        x27, #0xaf5c
0x00000000003aee88: movk       x27, #0x136, lsl #16
0x00000000003aee8c: movk       x27, #0xeb98, lsl #32
0x00000000003aee90: movk       x27, #0x4d72, lsl #48
0x00000000003aee94: mov        w26, #0x7fffffff
0x00000000003aee98: mov        w24, #-1
0x00000000003aee9c: mov        x20, #0
0x00000000003aeea0: lsr        x8, x27, x20
0x00000000003aeea4: add        w8, w25, w8
0x00000000003aeea8: and        w8, w8, #0xf
0x00000000003aeeac: add        w22, w8, w28
0x00000000003aeeb0: ldr        x8, [x19, #8]
0x00000000003aeeb4: ldr        w9, [x8, w22, uxtw #2]
0x00000000003aeeb8: cmp        w9, w26
0x00000000003aeebc: b.eq       #0x3aeef4
0x00000000003aeec0: cmn        w9, #1
0x00000000003aeec4: b.eq       #0x3aef20
0x00000000003aeec8: eor        w10, w9, w23
0x00000000003aeecc: ldr        w8, [x19, #0x18]
0x00000000003aeed0: bics       wzr, w10, w8
0x00000000003aeed4: b.ne       #0x3aeefc
0x00000000003aeed8: ldr        x10, [x19, #0x10]
0x00000000003aeedc: and        w8, w8, w9
0x00000000003aeee0: add        x1, x10, x8, lsl #5
0x00000000003aeee4: mov        x0, x21
0x00000000003aeee8: bl         #0x3a2020
0x00000000003aeeec: tbz        w0, #0, #0x3aeefc
0x00000000003aeef0: b          #0x3aefe8
0x00000000003aeef4: cmn        w24, #1
0x00000000003aeef8: csel       w24, w22, w24, eq
0x00000000003aeefc: add        x20, x20, #4
0x00000000003aef00: cmp        x20, #0x40
0x00000000003aef04: b.ne       #0x3aeea0
0x00000000003aef08: add        w8, w28, #0x10
0x00000000003aef0c: ldr        w9, [x19, #0x1c]
0x00000000003aef10: mov        w10, #-1
0x00000000003aef14: lsl        w9, w10, w9
0x00000000003aef18: bic        w28, w8, w9
0x00000000003aef1c: b          #0x3aee9c
0x00000000003aef20: ldr        w11, [sp, #0xc]
0x00000000003aef24: cbz        w11, #0x3aefdc
0x00000000003aef28: adrp       x9, #0x6912000
0x00000000003aef2c: add        x9, x9, #0xd80
0x00000000003aef30: ldrb       w9, [x9]
0x00000000003aef34: cmp        w9, #1
0x00000000003aef38: b.ne       #0x3aef7c
0x00000000003aef3c: cmp        w11, #1
0x00000000003aef40: b.ne       #0x3aef7c
0x00000000003aef44: adrp       x9, #0x61b3000
0x00000000003aef48: add        x9, x9, #0xe88
0x00000000003aef4c: ldrb       w9, [x9]
0x00000000003aef50: tbz        w9, #0, #0x3aef7c
0x00000000003aef54: ldp        w9, w10, [x19]
0x00000000003aef58: cmp        w9, w10
0x00000000003aef5c: b.ne       #0x3aef7c
0x00000000003aef60: mov        x0, x19
0x00000000003aef64: mov        x1, x21
0x00000000003aef68: bl         #0x3af33c
0x00000000003aef6c: and        x8, x0, #0xffffff0000000000
0x00000000003aef70: and        x9, x0, #0xff00000000
0x00000000003aef74: mov        w22, w0
0x00000000003aef78: b          #0x3aeff0
0x00000000003aef7c: cmn        w24, #1
0x00000000003aef80: b.eq       #0x3aefa4
0x00000000003aef84: ldr        w9, [x19, #0x1c]
0x00000000003aef88: mov        w10, #1
0x00000000003aef8c: lsl        x9, x10, x9
0x00000000003aef90: add        x9, x8, x9, lsl #2
0x00000000003aef94: ldr        w10, [x9, #8]
0x00000000003aef98: sub        w10, w10, #1
0x00000000003aef9c: str        w10, [x9, #8]
0x00000000003aefa0: mov        w22, w24
0x00000000003aefa4: str        w23, [x8, x22, lsl #2]
0x00000000003aefa8: cmp        w11, #1
0x00000000003aefac: b.ne       #0x3aefdc
0x00000000003aefb0: mov        x0, x19
0x00000000003aefb4: bl         #0xe9de8
0x00000000003aefb8: mov        x8, #0
0x00000000003aefbc: ldr        x9, [x19, #8]
0x00000000003aefc0: ldr        w10, [x9, x22, lsl #2]
0x00000000003aefc4: orr        w10, w10, w0
0x00000000003aefc8: str        w10, [x9, x22, lsl #2]
0x00000000003aefcc: ldr        w9, [x19]
0x00000000003aefd0: add        w9, w9, #1
0x00000000003aefd4: str        w9, [x19]
0x00000000003aefd8: b          #0x3aefe0
0x00000000003aefdc: mov        x8, #0
0x00000000003aefe0: mov        x9, #0x100000000
0x00000000003aefe4: b          #0x3aeff0
0x00000000003aefe8: mov        x9, #0
0x00000000003aefec: mov        x8, #0
0x00000000003aeff0: orr        x8, x9, x8
0x00000000003aeff4: orr        x0, x8, x22
0x00000000003aeff8: ldp        x29, x30, [sp, #0x60]
0x00000000003aeffc: ldp        x20, x19, [sp, #0x50]
0x00000000003af000: ldp        x22, x21, [sp, #0x40]
0x00000000003af004: ldp        x24, x23, [sp, #0x30]
0x00000000003af008: ldp        x26, x25, [sp, #0x20]
0x00000000003af00c: ldp        x28, x27, [sp, #0x10]
0x00000000003af010: add        sp, sp, #0x70
0x00000000003af014: ret        
