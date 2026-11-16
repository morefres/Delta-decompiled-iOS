; instruction-faithful ARM64 fallback for RobloxLib::function_17a3f60
0x00000000017a3f60: sub        sp, sp, #0x40
0x00000000017a3f64: stp        x20, x19, [sp, #0x20]
0x00000000017a3f68: stp        x29, x30, [sp, #0x30]
0x00000000017a3f6c: add        x29, sp, #0x30
0x00000000017a3f70: mov        x19, x0
0x00000000017a3f74: bl         #0x1a230
0x00000000017a3f78: ldr        x8, [x19]
0x00000000017a3f7c: stp        xzr, xzr, [sp, #8]
0x00000000017a3f80: str        xzr, [sp]
0x00000000017a3f84: ldp        x1, x2, [x8, #0x40]
0x00000000017a3f88: sub        x8, x2, x1
0x00000000017a3f8c: asr        x8, x8, #4
0x00000000017a3f90: mov        x9, #-0x3333333333333334
0x00000000017a3f94: movk       x9, #0xcccd
0x00000000017a3f98: mul        x3, x8, x9
0x00000000017a3f9c: mov        x20, sp
0x00000000017a3fa0: mov        x0, sp
0x00000000017a3fa4: bl         #0x2a3a00
0x00000000017a3fa8: add        x0, x19, #0x10
0x00000000017a3fac: bl         #0x110c8a4
0x00000000017a3fb0: ldr        q0, [sp]
0x00000000017a3fb4: str        q0, [x19, #0x10]
0x00000000017a3fb8: ldr        x8, [sp, #0x10]
0x00000000017a3fbc: str        x8, [x19, #0x20]
0x00000000017a3fc0: stp        xzr, xzr, [sp, #8]
0x00000000017a3fc4: str        xzr, [sp]
0x00000000017a3fc8: str        x20, [sp, #0x18]
0x00000000017a3fcc: add        x0, sp, #0x18
0x00000000017a3fd0: bl         #0x2d818
0x00000000017a3fd4: mov        x0, x19
0x00000000017a3fd8: bl         #0x17a3ff8
0x00000000017a3fdc: add        x0, x19, #0x30
0x00000000017a3fe0: bl         #0x262c74
0x00000000017a3fe4: ldp        x29, x30, [sp, #0x30]
0x00000000017a3fe8: ldp        x20, x19, [sp, #0x20]
0x00000000017a3fec: add        sp, sp, #0x40
0x00000000017a3ff0: ret        
