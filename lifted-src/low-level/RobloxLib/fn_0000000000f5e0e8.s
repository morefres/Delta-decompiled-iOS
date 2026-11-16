; instruction-faithful ARM64 fallback for RobloxLib::function_f5e0e8
0x0000000000f5e0e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f5e0ec: stp        x20, x19, [sp, #0x10]
0x0000000000f5e0f0: stp        x29, x30, [sp, #0x20]
0x0000000000f5e0f4: add        x29, sp, #0x20
0x0000000000f5e0f8: mov        x19, x0
0x0000000000f5e0fc: ldp        x9, x8, [x1]
0x0000000000f5e100: stp        x9, x8, [x0]
0x0000000000f5e104: cbz        x8, #0xf5e11c
0x0000000000f5e108: add        x8, x8, #0x10
0x0000000000f5e10c: ldxr       x9, [x8]
0x0000000000f5e110: add        x9, x9, #1
0x0000000000f5e114: stxr       w10, x9, [x8]
0x0000000000f5e118: cbnz       w10, #0xf5e10c
0x0000000000f5e11c: mov        x20, x19
0x0000000000f5e120: ldp        x9, x8, [x1, #0x10]
0x0000000000f5e124: stp        x9, x8, [x20, #0x10]!
0x0000000000f5e128: cbz        x8, #0xf5e140
0x0000000000f5e12c: add        x8, x8, #8
0x0000000000f5e130: ldxr       x9, [x8]
0x0000000000f5e134: add        x9, x9, #1
0x0000000000f5e138: stxr       w10, x9, [x8]
0x0000000000f5e13c: cbnz       w10, #0xf5e130
0x0000000000f5e140: str        xzr, [x19, #0x38]
0x0000000000f5e144: add        x0, x19, #0x20
0x0000000000f5e148: add        x1, x1, #0x20
0x0000000000f5e14c: bl         #0x19204
0x0000000000f5e150: ldp        x29, x30, [sp, #0x20]
0x0000000000f5e154: ldp        x20, x19, [sp, #0x10]
0x0000000000f5e158: ldp        x22, x21, [sp], #0x30
0x0000000000f5e15c: ret        
0x0000000000f5e160: mov        x21, x0
0x0000000000f5e164: mov        x0, x20
0x0000000000f5e168: bl         #0x1df28
0x0000000000f5e16c: ldr        x0, [x19, #8]
0x0000000000f5e170: cbz        x0, #0xf5e178
0x0000000000f5e174: bl         #0x4b9808c
0x0000000000f5e178: mov        x0, x21
0x0000000000f5e17c: bl         #0x4b97984
