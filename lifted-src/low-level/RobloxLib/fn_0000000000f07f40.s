; instruction-faithful ARM64 fallback for RobloxLib::function_f07f40
0x0000000000f07f40: sub        sp, sp, #0x70
0x0000000000f07f44: stp        x22, x21, [sp, #0x40]
0x0000000000f07f48: stp        x20, x19, [sp, #0x50]
0x0000000000f07f4c: stp        x29, x30, [sp, #0x60]
0x0000000000f07f50: add        x29, sp, #0x60
0x0000000000f07f54: mov        x8, #0x6276
0x0000000000f07f58: movk       x8, #0x7627, lsl #16
0x0000000000f07f5c: movk       x8, #0x2762, lsl #32
0x0000000000f07f60: movk       x8, #0x276, lsl #48
0x0000000000f07f64: ldp        x9, x10, [x0]
0x0000000000f07f68: sub        x10, x10, x9
0x0000000000f07f6c: asr        x10, x10, #3
0x0000000000f07f70: mov        x11, #0x4ec5
0x0000000000f07f74: movk       x11, #0xc4ec, lsl #16
0x0000000000f07f78: movk       x11, #0xec4e, lsl #32
0x0000000000f07f7c: movk       x11, #0x4ec4, lsl #48
0x0000000000f07f80: mul        x22, x10, x11
0x0000000000f07f84: add        x10, x22, #1
0x0000000000f07f88: cmp        x10, x8
0x0000000000f07f8c: b.hi       #0xf08070
0x0000000000f07f90: mov        x20, x1
0x0000000000f07f94: mov        x19, x0
0x0000000000f07f98: mov        x21, x0
0x0000000000f07f9c: ldr        x12, [x21, #0x10]!
0x0000000000f07fa0: sub        x9, x12, x9
0x0000000000f07fa4: asr        x9, x9, #3
0x0000000000f07fa8: mul        x9, x9, x11
0x0000000000f07fac: lsl        x11, x9, #1
0x0000000000f07fb0: cmp        x11, x10
0x0000000000f07fb4: csel       x10, x11, x10, hi
0x0000000000f07fb8: mov        x11, #0xb13b
0x0000000000f07fbc: movk       x11, #0x3b13, lsl #16
0x0000000000f07fc0: movk       x11, #0x13b1, lsl #32
0x0000000000f07fc4: movk       x11, #0x13b, lsl #48
0x0000000000f07fc8: cmp        x9, x11
0x0000000000f07fcc: csel       x1, x10, x8, lo
0x0000000000f07fd0: str        x21, [sp, #0x38]
0x0000000000f07fd4: cbz        x1, #0xf07fe4
0x0000000000f07fd8: mov        x0, x21
0x0000000000f07fdc: bl         #0x2527e4
0x0000000000f07fe0: b          #0xf07fe8
0x0000000000f07fe4: mov        x0, #0
0x0000000000f07fe8: mov        w8, #0x68
0x0000000000f07fec: madd       x22, x22, x8, x0
0x0000000000f07ff0: stp        x0, x22, [sp, #0x18]
0x0000000000f07ff4: madd       x8, x1, x8, x0
0x0000000000f07ff8: str        x8, [sp, #0x30]
0x0000000000f07ffc: mov        x0, x21
0x0000000000f08000: mov        x1, x22
0x0000000000f08004: mov        x2, x20
0x0000000000f08008: bl         #0xf08088
0x0000000000f0800c: add        x8, x22, #0x68
0x0000000000f08010: str        x8, [sp, #0x28]
0x0000000000f08014: ldp        x1, x2, [x19]
0x0000000000f08018: sub        x8, x1, x2
0x0000000000f0801c: add        x20, x22, x8
0x0000000000f08020: mov        x0, x21
0x0000000000f08024: mov        x3, x20
0x0000000000f08028: bl         #0xf08114
0x0000000000f0802c: ldr        x8, [x19]
0x0000000000f08030: str        x20, [x19]
0x0000000000f08034: ldr        x9, [x19, #0x10]
0x0000000000f08038: ldur       q0, [sp, #0x28]
0x0000000000f0803c: str        q0, [sp]
0x0000000000f08040: stur       q0, [x19, #8]
0x0000000000f08044: stp        x8, x9, [sp, #0x28]
0x0000000000f08048: stp        x8, x8, [sp, #0x18]
0x0000000000f0804c: add        x0, sp, #0x18
0x0000000000f08050: bl         #0xf082b0
0x0000000000f08054: ldr        q0, [sp]
0x0000000000f08058: fmov       x0, d0
0x0000000000f0805c: ldp        x29, x30, [sp, #0x60]
0x0000000000f08060: ldp        x20, x19, [sp, #0x50]
0x0000000000f08064: ldp        x22, x21, [sp, #0x40]
0x0000000000f08068: add        sp, sp, #0x70
0x0000000000f0806c: ret        
0x0000000000f08070: bl         #0x2dc64
0x0000000000f08074: mov        x19, x0
0x0000000000f08078: add        x0, sp, #0x18
0x0000000000f0807c: bl         #0xf082b0
0x0000000000f08080: mov        x0, x19
0x0000000000f08084: bl         #0x4b97984
