; instruction-faithful ARM64 fallback for RobloxLib::function_9ed6c
0x000000000009ed6c: sub        sp, sp, #0x70
0x000000000009ed70: stp        x22, x21, [sp, #0x40]
0x000000000009ed74: stp        x20, x19, [sp, #0x50]
0x000000000009ed78: stp        x29, x30, [sp, #0x60]
0x000000000009ed7c: add        x29, sp, #0x60
0x000000000009ed80: mov        x8, #0x3333333333333333
0x000000000009ed84: movk       x8, #0x333, lsl #48
0x000000000009ed88: ldp        x9, x10, [x0]
0x000000000009ed8c: sub        x10, x10, x9
0x000000000009ed90: asr        x10, x10, #4
0x000000000009ed94: mov        x11, #-0x3333333333333334
0x000000000009ed98: movk       x11, #0xcccd
0x000000000009ed9c: mul        x22, x10, x11
0x000000000009eda0: add        x10, x22, #1
0x000000000009eda4: cmp        x10, x8
0x000000000009eda8: b.hi       #0x9ee88
0x000000000009edac: mov        x21, x1
0x000000000009edb0: mov        x19, x0
0x000000000009edb4: mov        x20, x0
0x000000000009edb8: ldr        x12, [x20, #0x10]!
0x000000000009edbc: sub        x9, x12, x9
0x000000000009edc0: asr        x9, x9, #4
0x000000000009edc4: mul        x9, x9, x11
0x000000000009edc8: lsl        x11, x9, #1
0x000000000009edcc: cmp        x11, x10
0x000000000009edd0: csel       x10, x11, x10, hi
0x000000000009edd4: mov        x11, #-0x6666666666666667
0x000000000009edd8: movk       x11, #0x199, lsl #48
0x000000000009eddc: cmp        x9, x11
0x000000000009ede0: csel       x1, x10, x8, lo
0x000000000009ede4: str        x20, [sp, #0x38]
0x000000000009ede8: cbz        x1, #0x9edf8
0x000000000009edec: mov        x0, x20
0x000000000009edf0: bl         #0x2fa44
0x000000000009edf4: b          #0x9edfc
0x000000000009edf8: mov        x0, #0
0x000000000009edfc: mov        w9, #0x50
0x000000000009ee00: madd       x8, x22, x9, x0
0x000000000009ee04: stp        x0, x8, [sp, #0x18]
0x000000000009ee08: madd       x9, x1, x9, x0
0x000000000009ee0c: stp        x8, x9, [sp, #0x28]
0x000000000009ee10: mov        x0, x20
0x000000000009ee14: mov        x1, x8
0x000000000009ee18: mov        x2, x21
0x000000000009ee1c: bl         #0x9eea0
0x000000000009ee20: ldp        x9, x8, [sp, #0x20]
0x000000000009ee24: add        x8, x8, #0x50
0x000000000009ee28: str        x8, [sp, #0x28]
0x000000000009ee2c: ldp        x1, x2, [x19]
0x000000000009ee30: sub        x8, x1, x2
0x000000000009ee34: add        x21, x9, x8
0x000000000009ee38: mov        x0, x20
0x000000000009ee3c: mov        x3, x21
0x000000000009ee40: bl         #0x2fa88
0x000000000009ee44: ldr        x8, [x19]
0x000000000009ee48: str        x21, [x19]
0x000000000009ee4c: ldr        x9, [x19, #0x10]
0x000000000009ee50: ldur       q0, [sp, #0x28]
0x000000000009ee54: str        q0, [sp]
0x000000000009ee58: stur       q0, [x19, #8]
0x000000000009ee5c: stp        x8, x9, [sp, #0x28]
0x000000000009ee60: stp        x8, x8, [sp, #0x18]
0x000000000009ee64: add        x0, sp, #0x18
0x000000000009ee68: bl         #0x2fc0c
0x000000000009ee6c: ldr        q0, [sp]
0x000000000009ee70: fmov       x0, d0
0x000000000009ee74: ldp        x29, x30, [sp, #0x60]
0x000000000009ee78: ldp        x20, x19, [sp, #0x50]
0x000000000009ee7c: ldp        x22, x21, [sp, #0x40]
0x000000000009ee80: add        sp, sp, #0x70
0x000000000009ee84: ret        
0x000000000009ee88: bl         #0x2dc64
0x000000000009ee8c: mov        x19, x0
0x000000000009ee90: add        x0, sp, #0x18
0x000000000009ee94: bl         #0x2fc0c
0x000000000009ee98: mov        x0, x19
0x000000000009ee9c: bl         #0x4b97984
