; instruction-faithful ARM64 fallback for RobloxLib::function_ddcfc4
0x0000000000ddcfc4: sub        sp, sp, #0x110
0x0000000000ddcfc8: stp        x28, x27, [sp, #0xb0]
0x0000000000ddcfcc: stp        x26, x25, [sp, #0xc0]
0x0000000000ddcfd0: stp        x24, x23, [sp, #0xd0]
0x0000000000ddcfd4: stp        x22, x21, [sp, #0xe0]
0x0000000000ddcfd8: stp        x20, x19, [sp, #0xf0]
0x0000000000ddcfdc: stp        x29, x30, [sp, #0x100]
0x0000000000ddcfe0: add        x29, sp, #0x100
0x0000000000ddcfe4: mov        x24, x7
0x0000000000ddcfe8: stp        x3, x6, [sp, #0x38]
0x0000000000ddcfec: mov        x21, x1
0x0000000000ddcff0: ldp        x20, x27, [x29, #0x30]
0x0000000000ddcff4: ldr        x26, [x29, #0x28]
0x0000000000ddcff8: ldp        x25, x28, [x29, #0x10]
0x0000000000ddcffc: ldr        x23, [x2]
0x0000000000ddd000: ldr        w22, [x4]
0x0000000000ddd004: ldrh       w8, [x5]
0x0000000000ddd008: sturh      w8, [x29, #-0x78]
0x0000000000ddd00c: sub        x8, x29, #0x78
0x0000000000ddd010: ldrsb      w9, [x5, #0x1f]
0x0000000000ddd014: tbnz       w9, #0x1f, #0xddd02c
0x0000000000ddd018: ldur       q0, [x5, #8]
0x0000000000ddd01c: stur       q0, [x8, #8]
0x0000000000ddd020: ldur       x9, [x5, #0x18]
0x0000000000ddd024: stur       x9, [x8, #0x18]
0x0000000000ddd028: b          #0xddd038
0x0000000000ddd02c: ldp        x1, x2, [x5, #8]
0x0000000000ddd030: add        x0, x8, #8
0x0000000000ddd034: bl         #0x23268
0x0000000000ddd038: ldr        x19, [x29, #0x40]
0x0000000000ddd03c: ldrb       w24, [x24]
0x0000000000ddd040: ldr        w25, [x25]
0x0000000000ddd044: ldr        w28, [x28]
0x0000000000ddd048: str        xzr, [sp, #0x80]
0x0000000000ddd04c: add        x0, sp, #0x68
0x0000000000ddd050: mov        x1, x26
0x0000000000ddd054: bl         #0x18bf0
0x0000000000ddd058: ldp        x9, x8, [x20]
0x0000000000ddd05c: stp        x9, x8, [sp, #0x58]
0x0000000000ddd060: cbz        x8, #0xddd078
0x0000000000ddd064: add        x8, x8, #8
0x0000000000ddd068: ldxr       x9, [x8]
0x0000000000ddd06c: add        x9, x9, #1
0x0000000000ddd070: stxr       w10, x9, [x8]
0x0000000000ddd074: cbnz       w10, #0xddd068
0x0000000000ddd078: ldr        x8, [x29, #0x20]
0x0000000000ddd07c: ldp        x10, x9, [x27]
0x0000000000ddd080: stp        x10, x9, [sp, #0x48]
0x0000000000ddd084: cbz        x9, #0xddd09c
0x0000000000ddd088: add        x9, x9, #8
0x0000000000ddd08c: ldxr       x10, [x9]
0x0000000000ddd090: add        x10, x10, #1
0x0000000000ddd094: stxr       w11, x10, [x9]
0x0000000000ddd098: cbnz       w11, #0xddd08c
0x0000000000ddd09c: ldr        w9, [x19]
0x0000000000ddd0a0: str        w9, [sp, #0x28]
0x0000000000ddd0a4: add        x9, sp, #0x48
0x0000000000ddd0a8: add        x10, sp, #0x58
0x0000000000ddd0ac: stp        x10, x9, [sp, #0x18]
0x0000000000ddd0b0: add        x9, sp, #0x68
0x0000000000ddd0b4: sub        x4, x29, #0x78
0x0000000000ddd0b8: stp        x8, x9, [sp, #8]
0x0000000000ddd0bc: str        w28, [sp]
0x0000000000ddd0c0: mov        x0, x21
0x0000000000ddd0c4: mov        x1, x23
0x0000000000ddd0c8: ldp        x2, x5, [sp, #0x38]
0x0000000000ddd0cc: mov        x3, x22
0x0000000000ddd0d0: mov        x6, x24
0x0000000000ddd0d4: mov        x7, x25
0x0000000000ddd0d8: bl         #0xde720c
0x0000000000ddd0dc: ldr        x19, [sp, #0x50]
0x0000000000ddd0e0: cbz        x19, #0xddd114
0x0000000000ddd0e4: add        x8, x19, #8
0x0000000000ddd0e8: ldaxr      x9, [x8]
0x0000000000ddd0ec: sub        x10, x9, #1
0x0000000000ddd0f0: stlxr      w11, x10, [x8]
0x0000000000ddd0f4: cbnz       w11, #0xddd0e8
0x0000000000ddd0f8: cbnz       x9, #0xddd114
0x0000000000ddd0fc: ldr        x8, [x19]
0x0000000000ddd100: ldr        x8, [x8, #0x10]
0x0000000000ddd104: mov        x0, x19
0x0000000000ddd108: blr        x8
0x0000000000ddd10c: mov        x0, x19
0x0000000000ddd110: bl         #0x4b9808c
0x0000000000ddd114: ldr        x19, [sp, #0x60]
0x0000000000ddd118: cbz        x19, #0xddd14c
0x0000000000ddd11c: add        x8, x19, #8
0x0000000000ddd120: ldaxr      x9, [x8]
0x0000000000ddd124: sub        x10, x9, #1
0x0000000000ddd128: stlxr      w11, x10, [x8]
0x0000000000ddd12c: cbnz       w11, #0xddd120
0x0000000000ddd130: cbnz       x9, #0xddd14c
0x0000000000ddd134: ldr        x8, [x19]
0x0000000000ddd138: ldr        x8, [x8, #0x10]
0x0000000000ddd13c: mov        x0, x19
0x0000000000ddd140: blr        x8
0x0000000000ddd144: mov        x0, x19
0x0000000000ddd148: bl         #0x4b9808c
0x0000000000ddd14c: add        x0, sp, #0x68
0x0000000000ddd150: bl         #0x18c70
0x0000000000ddd154: ldursb     w8, [x29, #-0x59]
0x0000000000ddd158: tbz        w8, #0x1f, #0xddd164
0x0000000000ddd15c: ldur       x0, [x29, #-0x70]
0x0000000000ddd160: bl         #0x47e93a8
0x0000000000ddd164: ldp        x29, x30, [sp, #0x100]
0x0000000000ddd168: ldp        x20, x19, [sp, #0xf0]
0x0000000000ddd16c: ldp        x22, x21, [sp, #0xe0]
0x0000000000ddd170: ldp        x24, x23, [sp, #0xd0]
0x0000000000ddd174: ldp        x26, x25, [sp, #0xc0]
0x0000000000ddd178: ldp        x28, x27, [sp, #0xb0]
0x0000000000ddd17c: add        sp, sp, #0x110
0x0000000000ddd180: ret        
0x0000000000ddd184: mov        x19, x0
0x0000000000ddd188: add        x0, sp, #0x48
0x0000000000ddd18c: bl         #0x1df28
0x0000000000ddd190: add        x0, sp, #0x58
0x0000000000ddd194: bl         #0x1df28
0x0000000000ddd198: add        x0, sp, #0x68
0x0000000000ddd19c: bl         #0x18c70
0x0000000000ddd1a0: ldursb     w8, [x29, #-0x59]
0x0000000000ddd1a4: tbz        w8, #0x1f, #0xddd1b0
0x0000000000ddd1a8: ldur       x0, [x29, #-0x70]
0x0000000000ddd1ac: bl         #0x47e93a8
0x0000000000ddd1b0: mov        x0, x19
0x0000000000ddd1b4: bl         #0x4b97984
