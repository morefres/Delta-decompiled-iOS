; instruction-faithful ARM64 fallback for RobloxLib::function_eef30
0x00000000000eef30: sub        sp, sp, #0x70
0x00000000000eef34: stp        x22, x21, [sp, #0x40]
0x00000000000eef38: stp        x20, x19, [sp, #0x50]
0x00000000000eef3c: stp        x29, x30, [sp, #0x60]
0x00000000000eef40: add        x29, sp, #0x60
0x00000000000eef44: mov        x8, #0x3333333333333333
0x00000000000eef48: movk       x8, #0x333, lsl #48
0x00000000000eef4c: ldp        x9, x10, [x0]
0x00000000000eef50: sub        x10, x10, x9
0x00000000000eef54: asr        x10, x10, #4
0x00000000000eef58: mov        x11, #-0x3333333333333334
0x00000000000eef5c: movk       x11, #0xcccd
0x00000000000eef60: mul        x22, x10, x11
0x00000000000eef64: add        x10, x22, #1
0x00000000000eef68: cmp        x10, x8
0x00000000000eef6c: b.hi       #0xef04c
0x00000000000eef70: mov        x21, x1
0x00000000000eef74: mov        x19, x0
0x00000000000eef78: mov        x20, x0
0x00000000000eef7c: ldr        x12, [x20, #0x10]!
0x00000000000eef80: sub        x9, x12, x9
0x00000000000eef84: asr        x9, x9, #4
0x00000000000eef88: mul        x9, x9, x11
0x00000000000eef8c: lsl        x11, x9, #1
0x00000000000eef90: cmp        x11, x10
0x00000000000eef94: csel       x10, x11, x10, hi
0x00000000000eef98: mov        x11, #-0x6666666666666667
0x00000000000eef9c: movk       x11, #0x199, lsl #48
0x00000000000eefa0: cmp        x9, x11
0x00000000000eefa4: csel       x1, x10, x8, lo
0x00000000000eefa8: str        x20, [sp, #0x38]
0x00000000000eefac: cbz        x1, #0xeefbc
0x00000000000eefb0: mov        x0, x20
0x00000000000eefb4: bl         #0x2fa44
0x00000000000eefb8: b          #0xeefc0
0x00000000000eefbc: mov        x0, #0
0x00000000000eefc0: mov        w9, #0x50
0x00000000000eefc4: madd       x8, x22, x9, x0
0x00000000000eefc8: stp        x0, x8, [sp, #0x18]
0x00000000000eefcc: madd       x9, x1, x9, x0
0x00000000000eefd0: stp        x8, x9, [sp, #0x28]
0x00000000000eefd4: mov        x0, x20
0x00000000000eefd8: mov        x1, x8
0x00000000000eefdc: mov        x2, x21
0x00000000000eefe0: bl         #0xef064
0x00000000000eefe4: ldp        x9, x8, [sp, #0x20]
0x00000000000eefe8: add        x8, x8, #0x50
0x00000000000eefec: str        x8, [sp, #0x28]
0x00000000000eeff0: ldp        x1, x2, [x19]
0x00000000000eeff4: sub        x8, x1, x2
0x00000000000eeff8: add        x21, x9, x8
0x00000000000eeffc: mov        x0, x20
0x00000000000ef000: mov        x3, x21
0x00000000000ef004: bl         #0x2fa88
0x00000000000ef008: ldr        x8, [x19]
0x00000000000ef00c: str        x21, [x19]
0x00000000000ef010: ldr        x9, [x19, #0x10]
0x00000000000ef014: ldur       q0, [sp, #0x28]
0x00000000000ef018: str        q0, [sp]
0x00000000000ef01c: stur       q0, [x19, #8]
0x00000000000ef020: stp        x8, x9, [sp, #0x28]
0x00000000000ef024: stp        x8, x8, [sp, #0x18]
0x00000000000ef028: add        x0, sp, #0x18
0x00000000000ef02c: bl         #0x2fc0c
0x00000000000ef030: ldr        q0, [sp]
0x00000000000ef034: fmov       x0, d0
0x00000000000ef038: ldp        x29, x30, [sp, #0x60]
0x00000000000ef03c: ldp        x20, x19, [sp, #0x50]
0x00000000000ef040: ldp        x22, x21, [sp, #0x40]
0x00000000000ef044: add        sp, sp, #0x70
0x00000000000ef048: ret        
0x00000000000ef04c: bl         #0x2dc64
0x00000000000ef050: mov        x19, x0
0x00000000000ef054: add        x0, sp, #0x18
0x00000000000ef058: bl         #0x2fc0c
0x00000000000ef05c: mov        x0, x19
0x00000000000ef060: bl         #0x4b97984
