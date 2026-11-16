; instruction-faithful ARM64 fallback for RobloxLib::function_3bcf08
0x00000000003bcf08: sub        sp, sp, #0xa0
0x00000000003bcf0c: stp        x20, x19, [sp, #0x80]
0x00000000003bcf10: stp        x29, x30, [sp, #0x90]
0x00000000003bcf14: add        x29, sp, #0x90
0x00000000003bcf18: mov        x19, x0
0x00000000003bcf1c: ldr        x8, [x1, #0x20]
0x00000000003bcf20: str        x8, [sp, #0x20]
0x00000000003bcf24: ldr        d0, [x1]
0x00000000003bcf28: str        d0, [sp]
0x00000000003bcf2c: ldr        d0, [x1, #0x18]
0x00000000003bcf30: str        d0, [sp, #0x18]
0x00000000003bcf34: ldur       q0, [x1, #8]
0x00000000003bcf38: stur       q0, [sp, #8]
0x00000000003bcf3c: movi       v0.16b, #0
0x00000000003bcf40: stp        q0, q0, [x1]
0x00000000003bcf44: mov        x0, sp
0x00000000003bcf48: mov        x1, x19
0x00000000003bcf4c: bl         #0x3bd278
0x00000000003bcf50: ldp        x9, x8, [x0, #0x10]
0x00000000003bcf54: stp        x9, x8, [x29, #-0x28]
0x00000000003bcf58: cbz        x8, #0x3bcf70
0x00000000003bcf5c: add        x8, x8, #8
0x00000000003bcf60: ldxr       x9, [x8]
0x00000000003bcf64: add        x9, x9, #1
0x00000000003bcf68: stxr       w10, x9, [x8]
0x00000000003bcf6c: cbnz       w10, #0x3bcf60
0x00000000003bcf70: ldr        w8, [x0, #0x20]
0x00000000003bcf74: stur       w8, [x29, #-0x18]
0x00000000003bcf78: mov        x0, sp
0x00000000003bcf7c: add        x1, x19, #0x10
0x00000000003bcf80: bl         #0x3bd278
0x00000000003bcf84: ldp        x8, x9, [x0, #0x10]
0x00000000003bcf88: stp        x8, x9, [x29, #-0x40]
0x00000000003bcf8c: cbz        x9, #0x3bcfa4
0x00000000003bcf90: add        x9, x9, #8
0x00000000003bcf94: ldxr       x10, [x9]
0x00000000003bcf98: add        x10, x10, #1
0x00000000003bcf9c: stxr       w11, x10, [x9]
0x00000000003bcfa0: cbnz       w11, #0x3bcf94
0x00000000003bcfa4: ldr        w9, [x0, #0x20]
0x00000000003bcfa8: stur       w9, [x29, #-0x30]
0x00000000003bcfac: ldur       w10, [x29, #-0x18]
0x00000000003bcfb0: cbz        w10, #0x3bcfd0
0x00000000003bcfb4: add        x8, sp, #0x38
0x00000000003bcfb8: sub        x0, x29, #0x28
0x00000000003bcfbc: bl         #0x3920a0
0x00000000003bcfc0: add        x0, x19, #0x40
0x00000000003bcfc4: add        x1, sp, #0x38
0x00000000003bcfc8: bl         #0x227e08
0x00000000003bcfcc: b          #0x3bcfec
0x00000000003bcfd0: cbz        w9, #0x3bd084
0x00000000003bcfd4: add        x8, sp, #0x38
0x00000000003bcfd8: sub        x0, x29, #0x40
0x00000000003bcfdc: bl         #0x3920a0
0x00000000003bcfe0: add        x0, x19, #0x40
0x00000000003bcfe4: add        x1, sp, #0x38
0x00000000003bcfe8: bl         #0x227e08
0x00000000003bcfec: ldrsb      w8, [sp, #0x4f]
0x00000000003bcff0: tbz        w8, #0x1f, #0x3bcffc
0x00000000003bcff4: ldr        x0, [sp, #0x38]
0x00000000003bcff8: bl         #0x47e93a8
0x00000000003bcffc: ldur       x19, [x29, #-0x38]
0x00000000003bd000: cbz        x19, #0x3bd034
0x00000000003bd004: add        x8, x19, #8
0x00000000003bd008: ldaxr      x9, [x8]
0x00000000003bd00c: sub        x10, x9, #1
0x00000000003bd010: stlxr      w11, x10, [x8]
0x00000000003bd014: cbnz       w11, #0x3bd008
0x00000000003bd018: cbnz       x9, #0x3bd034
0x00000000003bd01c: ldr        x8, [x19]
0x00000000003bd020: ldr        x8, [x8, #0x10]
0x00000000003bd024: mov        x0, x19
0x00000000003bd028: blr        x8
0x00000000003bd02c: mov        x0, x19
0x00000000003bd030: bl         #0x4b9808c
0x00000000003bd034: ldur       x19, [x29, #-0x20]
0x00000000003bd038: cbz        x19, #0x3bd06c
0x00000000003bd03c: add        x8, x19, #8
0x00000000003bd040: ldaxr      x9, [x8]
0x00000000003bd044: sub        x10, x9, #1
0x00000000003bd048: stlxr      w11, x10, [x8]
0x00000000003bd04c: cbnz       w11, #0x3bd040
0x00000000003bd050: cbnz       x9, #0x3bd06c
0x00000000003bd054: ldr        x8, [x19]
0x00000000003bd058: ldr        x8, [x8, #0x10]
0x00000000003bd05c: mov        x0, x19
0x00000000003bd060: blr        x8
0x00000000003bd064: mov        x0, x19
0x00000000003bd068: bl         #0x4b9808c
0x00000000003bd06c: mov        x0, sp
0x00000000003bd070: bl         #0x393ec8
0x00000000003bd074: ldp        x29, x30, [sp, #0x90]
0x00000000003bd078: ldp        x20, x19, [sp, #0x80]
0x00000000003bd07c: add        sp, sp, #0xa0
0x00000000003bd080: ret        
0x00000000003bd084: ldp        x10, x9, [x29, #-0x28]
0x00000000003bd088: stp        x10, x9, [sp, #0x38]
0x00000000003bd08c: cbz        x9, #0x3bd0a4
0x00000000003bd090: add        x9, x9, #8
0x00000000003bd094: ldxr       x10, [x9]
0x00000000003bd098: add        x10, x10, #1
0x00000000003bd09c: stxr       w11, x10, [x9]
0x00000000003bd0a0: cbnz       w11, #0x3bd094
0x00000000003bd0a4: ldur       x9, [x29, #-0x38]
0x00000000003bd0a8: stp        x8, x9, [sp, #0x28]
0x00000000003bd0ac: cbz        x9, #0x3bd0c4
0x00000000003bd0b0: add        x8, x9, #8
0x00000000003bd0b4: ldxr       x9, [x8]
0x00000000003bd0b8: add        x9, x9, #1
0x00000000003bd0bc: stxr       w10, x9, [x8]
0x00000000003bd0c0: cbnz       w10, #0x3bd0b4
0x00000000003bd0c4: add        x0, x19, #0x20
0x00000000003bd0c8: add        x1, sp, #0x38
0x00000000003bd0cc: add        x2, sp, #0x28
0x00000000003bd0d0: bl         #0x209bd8
0x00000000003bd0d4: ldr        x19, [sp, #0x30]
0x00000000003bd0d8: cbz        x19, #0x3bd10c
0x00000000003bd0dc: add        x8, x19, #8
0x00000000003bd0e0: ldaxr      x9, [x8]
0x00000000003bd0e4: sub        x10, x9, #1
0x00000000003bd0e8: stlxr      w11, x10, [x8]
0x00000000003bd0ec: cbnz       w11, #0x3bd0e0
0x00000000003bd0f0: cbnz       x9, #0x3bd10c
0x00000000003bd0f4: ldr        x8, [x19]
0x00000000003bd0f8: ldr        x8, [x8, #0x10]
0x00000000003bd0fc: mov        x0, x19
0x00000000003bd100: blr        x8
0x00000000003bd104: mov        x0, x19
0x00000000003bd108: bl         #0x4b9808c
0x00000000003bd10c: ldr        x19, [sp, #0x40]
0x00000000003bd110: cbz        x19, #0x3bcffc
0x00000000003bd114: add        x8, x19, #8
0x00000000003bd118: ldaxr      x9, [x8]
0x00000000003bd11c: sub        x10, x9, #1
0x00000000003bd120: stlxr      w11, x10, [x8]
0x00000000003bd124: cbnz       w11, #0x3bd118
0x00000000003bd128: cbnz       x9, #0x3bcffc
0x00000000003bd12c: ldr        x8, [x19]
0x00000000003bd130: ldr        x8, [x8, #0x10]
0x00000000003bd134: mov        x0, x19
0x00000000003bd138: blr        x8
0x00000000003bd13c: mov        x0, x19
0x00000000003bd140: bl         #0x4b9808c
0x00000000003bd144: b          #0x3bcffc
0x00000000003bd148: mov        x19, x0
0x00000000003bd14c: add        x0, sp, #0x28
0x00000000003bd150: bl         #0x1df28
0x00000000003bd154: add        x0, sp, #0x38
0x00000000003bd158: bl         #0x1df28
0x00000000003bd15c: b          #0x3bd180
0x00000000003bd160: b          #0x3bd164
0x00000000003bd164: mov        x19, x0
0x00000000003bd168: ldrsb      w8, [sp, #0x4f]
0x00000000003bd16c: tbz        w8, #0x1f, #0x3bd180
0x00000000003bd170: ldr        x0, [sp, #0x38]
0x00000000003bd174: bl         #0x47e93a8
0x00000000003bd178: b          #0x3bd180
0x00000000003bd17c: mov        x19, x0
0x00000000003bd180: sub        x0, x29, #0x40
0x00000000003bd184: bl         #0x1df28
0x00000000003bd188: b          #0x3bd194
0x00000000003bd18c: bl         #0x18bd8
0x00000000003bd190: mov        x19, x0
0x00000000003bd194: sub        x0, x29, #0x28
0x00000000003bd198: bl         #0x1df28
0x00000000003bd19c: b          #0x3bd1a4
0x00000000003bd1a0: mov        x19, x0
0x00000000003bd1a4: mov        x0, sp
0x00000000003bd1a8: bl         #0x393ec8
0x00000000003bd1ac: mov        x0, x19
0x00000000003bd1b0: bl         #0x4b97984
0x00000000003bd1b4: bl         #0x18bd8
