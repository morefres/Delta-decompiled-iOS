; instruction-faithful ARM64 fallback for RobloxLib::function_13e32a0
0x00000000013e32a0: sub        sp, sp, #0x40
0x00000000013e32a4: stp        x20, x19, [sp, #0x20]
0x00000000013e32a8: stp        x29, x30, [sp, #0x30]
0x00000000013e32ac: add        x29, sp, #0x30
0x00000000013e32b0: mov        x19, x0
0x00000000013e32b4: mov        w8, #2
0x00000000013e32b8: strh       w8, [sp]
0x00000000013e32bc: stp        xzr, xzr, [sp, #0x10]
0x00000000013e32c0: str        xzr, [sp, #8]
0x00000000013e32c4: add        x0, x0, #0x98
0x00000000013e32c8: mov        x1, sp
0x00000000013e32cc: bl         #0xaa5f0
0x00000000013e32d0: ldrsb      w8, [sp, #0x1f]
0x00000000013e32d4: tbz        w8, #0x1f, #0x13e32e0
0x00000000013e32d8: ldr        x0, [sp, #8]
0x00000000013e32dc: bl         #0x47e93a8
0x00000000013e32e0: ldr        x0, [x19, #0x1b8]
0x00000000013e32e4: cbz        x0, #0x13e3304
0x00000000013e32e8: ldr        x8, [x0]
0x00000000013e32ec: ldr        x8, [x8, #0x60]
0x00000000013e32f0: blr        x8
0x00000000013e32f4: ldr        x0, [x19, #0x1b8]
0x00000000013e32f8: ldr        x8, [x0]
0x00000000013e32fc: ldr        x8, [x8, #0x30]
0x00000000013e3300: blr        x8
0x00000000013e3304: ldp        x29, x30, [sp, #0x30]
0x00000000013e3308: ldp        x20, x19, [sp, #0x20]
0x00000000013e330c: add        sp, sp, #0x40
0x00000000013e3310: ret        
0x00000000013e3314: mov        x19, x0
0x00000000013e3318: ldrsb      w8, [sp, #0x1f]
0x00000000013e331c: tbz        w8, #0x1f, #0x13e3328
0x00000000013e3320: ldr        x0, [sp, #8]
0x00000000013e3324: bl         #0x47e93a8
0x00000000013e3328: mov        x0, x19
0x00000000013e332c: bl         #0x4b97984
