; instruction-faithful ARM64 fallback for RobloxLib::function_debe90
0x0000000000debe90: ldr        w8, [x1, #0x38]
0x0000000000debe94: cmp        w8, #3
0x0000000000debe98: ccmp       w8, #0, #4, ne
0x0000000000debe9c: b.ne       #0xdec024
0x0000000000debea0: sub        sp, sp, #0xc0
0x0000000000debea4: stp        x28, x27, [sp, #0x60]
0x0000000000debea8: stp        x26, x25, [sp, #0x70]
0x0000000000debeac: stp        x24, x23, [sp, #0x80]
0x0000000000debeb0: stp        x22, x21, [sp, #0x90]
0x0000000000debeb4: stp        x20, x19, [sp, #0xa0]
0x0000000000debeb8: stp        x29, x30, [sp, #0xb0]
0x0000000000debebc: add        x29, sp, #0xb0
0x0000000000debec0: mov        x25, x1
0x0000000000debec4: mov        x20, x0
0x0000000000debec8: mov        w8, #0
0x0000000000debecc: ldp        w21, w22, [x2, #0x40]
0x0000000000debed0: str        x2, [sp, #8]
0x0000000000debed4: ldr        w9, [x2, #0x48]
0x0000000000debed8: str        w9, [sp, #0x14]
0x0000000000debedc: ldp        w26, w27, [x1, #0x40]
0x0000000000debee0: ldr        w28, [x1, #0x48]
0x0000000000debee4: mov        x24, x8
0x0000000000debee8: ldr        w8, [x25, #0x4c]
0x0000000000debeec: cmp        w24, w8
0x0000000000debef0: b.hs       #0xdebf44
0x0000000000debef4: mov        x0, x26
0x0000000000debef8: mov        x1, x24
0x0000000000debefc: bl         #0x40c903c
0x0000000000debf00: mov        x23, x0
0x0000000000debf04: mov        x0, x27
0x0000000000debf08: mov        x1, x24
0x0000000000debf0c: bl         #0x40c903c
0x0000000000debf10: mov        x19, x0
0x0000000000debf14: mov        x0, x28
0x0000000000debf18: mov        x1, x24
0x0000000000debf1c: bl         #0x40c903c
0x0000000000debf20: add        w8, w24, #1
0x0000000000debf24: cmp        w23, w21
0x0000000000debf28: b.ne       #0xdebee4
0x0000000000debf2c: cmp        w19, w22
0x0000000000debf30: b.ne       #0xdebee4
0x0000000000debf34: ldr        w9, [sp, #0x14]
0x0000000000debf38: cmp        w0, w9
0x0000000000debf3c: b.ne       #0xdebee4
0x0000000000debf40: ldr        w8, [x25, #0x4c]
0x0000000000debf44: cmp        w24, w8
0x0000000000debf48: ldr        x27, [sp, #8]
0x0000000000debf4c: b.hs       #0xdec008
0x0000000000debf50: ldr        w9, [x27, #0x4c]
0x0000000000debf54: sub        w8, w8, w9
0x0000000000debf58: cmp        w8, w24
0x0000000000debf5c: b.ne       #0xdec008
0x0000000000debf60: mov        w26, #0
0x0000000000debf64: ldr        w8, [x27, #0x38]
0x0000000000debf68: cmp        w8, #2
0x0000000000debf6c: mov        w8, #6
0x0000000000debf70: csinc      w8, w8, wzr, eq
0x0000000000debf74: ldr        w9, [x27, #0x50]
0x0000000000debf78: mul        w19, w8, w9
0x0000000000debf7c: str        wzr, [sp, #0x58]
0x0000000000debf80: movi       v0.16b, #0
0x0000000000debf84: stur       q0, [sp, #0x48]
0x0000000000debf88: stur       q0, [sp, #0x38]
0x0000000000debf8c: stur       q0, [sp, #0x28]
0x0000000000debf90: stp        x25, x27, [sp, #0x18]
0x0000000000debf94: stp        w24, w26, [sp, #0x30]
0x0000000000debf98: mov        x0, x21
0x0000000000debf9c: mov        x1, x26
0x0000000000debfa0: bl         #0x40c903c
0x0000000000debfa4: str        w0, [sp, #0x50]
0x0000000000debfa8: mov        x0, x22
0x0000000000debfac: mov        x1, x26
0x0000000000debfb0: bl         #0x40c903c
0x0000000000debfb4: str        w0, [sp, #0x54]
0x0000000000debfb8: ldr        w0, [sp, #0x14]
0x0000000000debfbc: mov        x1, x26
0x0000000000debfc0: bl         #0x40c903c
0x0000000000debfc4: str        w0, [sp, #0x58]
0x0000000000debfc8: cbz        w19, #0xdebff4
0x0000000000debfcc: mov        w23, #0
0x0000000000debfd0: stp        w23, w23, [sp, #0x28]
0x0000000000debfd4: ldr        x8, [x20]
0x0000000000debfd8: ldr        x8, [x8, #0xc8]
0x0000000000debfdc: add        x1, sp, #0x18
0x0000000000debfe0: mov        x0, x20
0x0000000000debfe4: blr        x8
0x0000000000debfe8: add        w23, w23, #1
0x0000000000debfec: cmp        w19, w23
0x0000000000debff0: b.ne       #0xdebfd0
0x0000000000debff4: add        w26, w26, #1
0x0000000000debff8: add        w24, w24, #1
0x0000000000debffc: ldr        w8, [x27, #0x4c]
0x0000000000dec000: cmp        w26, w8
0x0000000000dec004: b.lo       #0xdebf94
0x0000000000dec008: ldp        x29, x30, [sp, #0xb0]
0x0000000000dec00c: ldp        x20, x19, [sp, #0xa0]
0x0000000000dec010: ldp        x22, x21, [sp, #0x90]
0x0000000000dec014: ldp        x24, x23, [sp, #0x80]
0x0000000000dec018: ldp        x26, x25, [sp, #0x70]
0x0000000000dec01c: ldp        x28, x27, [sp, #0x60]
0x0000000000dec020: add        sp, sp, #0xc0
0x0000000000dec024: ret        
