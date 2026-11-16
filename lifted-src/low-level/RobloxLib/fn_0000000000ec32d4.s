; instruction-faithful ARM64 fallback for RobloxLib::function_ec32d4
0x0000000000ec32d4: sub        sp, sp, #0x40
0x0000000000ec32d8: stp        x22, x21, [sp, #0x10]
0x0000000000ec32dc: stp        x20, x19, [sp, #0x20]
0x0000000000ec32e0: stp        x29, x30, [sp, #0x30]
0x0000000000ec32e4: add        x29, sp, #0x30
0x0000000000ec32e8: mov        x19, x1
0x0000000000ec32ec: mov        x20, x0
0x0000000000ec32f0: ldr        x0, [x0, #0xc8]
0x0000000000ec32f4: ldrsb      w8, [x2, #0x17]
0x0000000000ec32f8: ldr        x9, [x2]
0x0000000000ec32fc: cmp        w8, #0
0x0000000000ec3300: csel       x1, x9, x2, lt
0x0000000000ec3304: add        x2, sp, #8
0x0000000000ec3308: bl         #0x440a0e8
0x0000000000ec330c: mov        x21, x0
0x0000000000ec3310: cbz        w0, #0xec3334
0x0000000000ec3314: ldr        w8, [sp, #8]
0x0000000000ec3318: str        w8, [sp, #0xc]
0x0000000000ec331c: ldr        x0, [x20, #0xb8]
0x0000000000ec3320: ldr        x8, [x0]
0x0000000000ec3324: ldr        x8, [x8, #0x28]
0x0000000000ec3328: add        x2, sp, #0xc
0x0000000000ec332c: mov        x1, x19
0x0000000000ec3330: blr        x8
0x0000000000ec3334: mov        x0, x21
0x0000000000ec3338: ldp        x29, x30, [sp, #0x30]
0x0000000000ec333c: ldp        x20, x19, [sp, #0x20]
0x0000000000ec3340: ldp        x22, x21, [sp, #0x10]
0x0000000000ec3344: add        sp, sp, #0x40
0x0000000000ec3348: ret        
