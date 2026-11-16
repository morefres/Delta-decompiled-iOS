; instruction-faithful ARM64 fallback for RobloxLib::function_16bfc20
0x00000000016bfc20: ldrb       w8, [x0, #0x30]
0x00000000016bfc24: cbz        w8, #0x16bfd20
0x00000000016bfc28: sub        sp, sp, #0x80
0x00000000016bfc2c: stp        d9, d8, [sp, #0x10]
0x00000000016bfc30: stp        x28, x27, [sp, #0x20]
0x00000000016bfc34: stp        x26, x25, [sp, #0x30]
0x00000000016bfc38: stp        x24, x23, [sp, #0x40]
0x00000000016bfc3c: stp        x22, x21, [sp, #0x50]
0x00000000016bfc40: stp        x20, x19, [sp, #0x60]
0x00000000016bfc44: stp        x29, x30, [sp, #0x70]
0x00000000016bfc48: add        x29, sp, #0x70
0x00000000016bfc4c: mov        x19, x4
0x00000000016bfc50: fmov       s8, s0
0x00000000016bfc54: mov        x20, x3
0x00000000016bfc58: mov        x21, x2
0x00000000016bfc5c: mov        x22, x1
0x00000000016bfc60: mov        x23, x0
0x00000000016bfc64: mov        x24, #0
0x00000000016bfc68: mov        w25, #0
0x00000000016bfc6c: mov        x26, #0
0x00000000016bfc70: mov        w27, #0
0x00000000016bfc74: ldrb       w28, [x0, #0x32]
0x00000000016bfc78: fmov       v9.2s, #1.00000000
0x00000000016bfc7c: tbz        w28, #0, #0x16bfc88
0x00000000016bfc80: ldrb       w8, [x19, #8]
0x00000000016bfc84: tbz        w8, #0, #0x16bfcbc
0x00000000016bfc88: ldr        x8, [x23, #0x38]
0x00000000016bfc8c: sxtw       x9, w27
0x00000000016bfc90: add        x9, x21, x9, lsl #6
0x00000000016bfc94: add        x2, x20, w27, sxtw #3
0x00000000016bfc98: add        x0, x8, x24
0x00000000016bfc9c: add        x1, x9, #0x30
0x00000000016bfca0: fmov       s0, s8
0x00000000016bfca4: mov        w3, #0
0x00000000016bfca8: mov        w4, #1
0x00000000016bfcac: mov        x5, x19
0x00000000016bfcb0: bl         #0x2fc632c
0x00000000016bfcb4: add        w27, w27, #1
0x00000000016bfcb8: b          #0x16bfce8
0x00000000016bfcbc: ldr        x8, [x23, #0x38]
0x00000000016bfcc0: add        x1, x22, w25, sxtw #4
0x00000000016bfcc4: str        d9, [sp, #8]
0x00000000016bfcc8: add        x0, x8, x24
0x00000000016bfccc: add        x2, sp, #8
0x00000000016bfcd0: fmov       s0, s8
0x00000000016bfcd4: mov        w3, #0
0x00000000016bfcd8: mov        w4, #0
0x00000000016bfcdc: mov        x5, x19
0x00000000016bfce0: bl         #0x2fc632c
0x00000000016bfce4: add        w25, w25, #1
0x00000000016bfce8: lsr        w28, w28, #1
0x00000000016bfcec: add        x26, x26, #1
0x00000000016bfcf0: ldrb       w8, [x23, #0x30]
0x00000000016bfcf4: add        x24, x24, #0x40
0x00000000016bfcf8: cmp        x26, x8
0x00000000016bfcfc: b.lo       #0x16bfc7c
0x00000000016bfd00: ldp        x29, x30, [sp, #0x70]
0x00000000016bfd04: ldp        x20, x19, [sp, #0x60]
0x00000000016bfd08: ldp        x22, x21, [sp, #0x50]
0x00000000016bfd0c: ldp        x24, x23, [sp, #0x40]
0x00000000016bfd10: ldp        x26, x25, [sp, #0x30]
0x00000000016bfd14: ldp        x28, x27, [sp, #0x20]
0x00000000016bfd18: ldp        d9, d8, [sp, #0x10]
0x00000000016bfd1c: add        sp, sp, #0x80
0x00000000016bfd20: ret        
