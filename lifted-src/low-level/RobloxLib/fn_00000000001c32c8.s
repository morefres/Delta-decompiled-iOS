; instruction-faithful ARM64 fallback for RobloxLib::function_1c32c8
0x00000000001c32c8: sub        sp, sp, #0x40
0x00000000001c32cc: stp        x22, x21, [sp, #0x10]
0x00000000001c32d0: stp        x20, x19, [sp, #0x20]
0x00000000001c32d4: stp        x29, x30, [sp, #0x30]
0x00000000001c32d8: add        x29, sp, #0x30
0x00000000001c32dc: mov        x19, x1
0x00000000001c32e0: mov        x20, x0
0x00000000001c32e4: ldr        x0, [x0, #0xc8]
0x00000000001c32e8: ldrsb      w8, [x2, #0x17]
0x00000000001c32ec: ldr        x9, [x2]
0x00000000001c32f0: cmp        w8, #0
0x00000000001c32f4: csel       x1, x9, x2, lt
0x00000000001c32f8: add        x2, sp, #8
0x00000000001c32fc: bl         #0x440a0e8
0x00000000001c3300: mov        x21, x0
0x00000000001c3304: cbz        w0, #0x1c3328
0x00000000001c3308: ldr        w8, [sp, #8]
0x00000000001c330c: str        w8, [sp, #0xc]
0x00000000001c3310: ldr        x0, [x20, #0xb8]
0x00000000001c3314: ldr        x8, [x0]
0x00000000001c3318: ldr        x8, [x8, #0x28]
0x00000000001c331c: add        x2, sp, #0xc
0x00000000001c3320: mov        x1, x19
0x00000000001c3324: blr        x8
0x00000000001c3328: mov        x0, x21
0x00000000001c332c: ldp        x29, x30, [sp, #0x30]
0x00000000001c3330: ldp        x20, x19, [sp, #0x20]
0x00000000001c3334: ldp        x22, x21, [sp, #0x10]
0x00000000001c3338: add        sp, sp, #0x40
0x00000000001c333c: ret        
