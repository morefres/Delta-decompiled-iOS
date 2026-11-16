; instruction-faithful ARM64 fallback for RobloxLib::function_c0ed98
0x0000000000c0ed98: sub        sp, sp, #0x60
0x0000000000c0ed9c: stp        x24, x23, [sp, #0x20]
0x0000000000c0eda0: stp        x22, x21, [sp, #0x30]
0x0000000000c0eda4: stp        x20, x19, [sp, #0x40]
0x0000000000c0eda8: stp        x29, x30, [sp, #0x50]
0x0000000000c0edac: add        x29, sp, #0x50
0x0000000000c0edb0: mov        x21, x3
0x0000000000c0edb4: mov        x22, x2
0x0000000000c0edb8: mov        x20, x1
0x0000000000c0edbc: mov        x19, x0
0x0000000000c0edc0: mov        w24, w1
0x0000000000c0edc4: ldp        x8, x9, [x0, #0x40]!
0x0000000000c0edc8: sub        x8, x9, x8
0x0000000000c0edcc: cmp        x24, x8, asr #5
0x0000000000c0edd0: b.lo       #0xc0ee28
0x0000000000c0edd4: stp        xzr, xzr, [sp]
0x0000000000c0edd8: mov        x8, #0xffff00000000
0x0000000000c0eddc: movk       x8, #0x7f7f, lsl #48
0x0000000000c0ede0: stp        xzr, x8, [sp, #0x10]
0x0000000000c0ede4: add        w1, w20, #1
0x0000000000c0ede8: mov        x2, sp
0x0000000000c0edec: bl         #0xc0eee8
0x0000000000c0edf0: ldr        x23, [sp, #8]
0x0000000000c0edf4: cbz        x23, #0xc0ee28
0x0000000000c0edf8: add        x8, x23, #8
0x0000000000c0edfc: ldaxr      x9, [x8]
0x0000000000c0ee00: sub        x10, x9, #1
0x0000000000c0ee04: stlxr      w11, x10, [x8]
0x0000000000c0ee08: cbnz       w11, #0xc0edfc
0x0000000000c0ee0c: cbnz       x9, #0xc0ee28
0x0000000000c0ee10: ldr        x8, [x23]
0x0000000000c0ee14: ldr        x8, [x8, #0x10]
0x0000000000c0ee18: mov        x0, x23
0x0000000000c0ee1c: blr        x8
0x0000000000c0ee20: mov        x0, x23
0x0000000000c0ee24: bl         #0x4b9808c
0x0000000000c0ee28: ldp        x9, x8, [x22]
0x0000000000c0ee2c: stp        x9, x8, [sp]
0x0000000000c0ee30: cbz        x8, #0xc0ee48
0x0000000000c0ee34: add        x8, x8, #8
0x0000000000c0ee38: ldxr       x9, [x8]
0x0000000000c0ee3c: add        x9, x9, #1
0x0000000000c0ee40: stxr       w10, x9, [x8]
0x0000000000c0ee44: cbnz       w10, #0xc0ee38
0x0000000000c0ee48: ldr        q0, [x21]
0x0000000000c0ee4c: str        q0, [sp, #0x10]
0x0000000000c0ee50: mov        w8, #1
0x0000000000c0ee54: lsl        w8, w8, w20
0x0000000000c0ee58: ldr        w9, [x19, #0x3c]
0x0000000000c0ee5c: orr        w8, w9, w8
0x0000000000c0ee60: str        w8, [x19, #0x3c]
0x0000000000c0ee64: ldr        x8, [x19, #0x40]
0x0000000000c0ee68: add        x19, x8, x24, lsl #5
0x0000000000c0ee6c: mov        x1, sp
0x0000000000c0ee70: mov        x0, x19
0x0000000000c0ee74: bl         #0x1de78
0x0000000000c0ee78: ldr        q0, [sp, #0x10]
0x0000000000c0ee7c: str        q0, [x19, #0x10]
0x0000000000c0ee80: ldr        x19, [sp, #8]
0x0000000000c0ee84: cbz        x19, #0xc0eeb8
0x0000000000c0ee88: add        x8, x19, #8
0x0000000000c0ee8c: ldaxr      x9, [x8]
0x0000000000c0ee90: sub        x10, x9, #1
0x0000000000c0ee94: stlxr      w11, x10, [x8]
0x0000000000c0ee98: cbnz       w11, #0xc0ee8c
0x0000000000c0ee9c: cbnz       x9, #0xc0eeb8
0x0000000000c0eea0: ldr        x8, [x19]
0x0000000000c0eea4: ldr        x8, [x8, #0x10]
0x0000000000c0eea8: mov        x0, x19
0x0000000000c0eeac: blr        x8
0x0000000000c0eeb0: mov        x0, x19
0x0000000000c0eeb4: bl         #0x4b9808c
0x0000000000c0eeb8: ldp        x29, x30, [sp, #0x50]
0x0000000000c0eebc: ldp        x20, x19, [sp, #0x40]
0x0000000000c0eec0: ldp        x22, x21, [sp, #0x30]
0x0000000000c0eec4: ldp        x24, x23, [sp, #0x20]
0x0000000000c0eec8: add        sp, sp, #0x60
0x0000000000c0eecc: ret        
0x0000000000c0eed0: mov        x19, x0
0x0000000000c0eed4: mov        x0, sp
0x0000000000c0eed8: bl         #0x1df28
0x0000000000c0eedc: mov        x0, x19
0x0000000000c0eee0: bl         #0x4b97984
