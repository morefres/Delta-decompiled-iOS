; instruction-faithful ARM64 fallback for RobloxLib::function_14c30c
0x000000000014c30c: sub        sp, sp, #0x40
0x000000000014c310: stp        x22, x21, [sp, #0x10]
0x000000000014c314: stp        x20, x19, [sp, #0x20]
0x000000000014c318: stp        x29, x30, [sp, #0x30]
0x000000000014c31c: add        x29, sp, #0x30
0x000000000014c320: mov        x19, x1
0x000000000014c324: mov        x20, x0
0x000000000014c328: ldr        x0, [x0, #0xc8]
0x000000000014c32c: ldrsb      w8, [x2, #0x17]
0x000000000014c330: ldr        x9, [x2]
0x000000000014c334: cmp        w8, #0
0x000000000014c338: csel       x1, x9, x2, lt
0x000000000014c33c: add        x2, sp, #8
0x000000000014c340: bl         #0x440a0e8
0x000000000014c344: mov        x21, x0
0x000000000014c348: cbz        w0, #0x14c36c
0x000000000014c34c: ldr        w8, [sp, #8]
0x000000000014c350: str        w8, [sp, #0xc]
0x000000000014c354: ldr        x0, [x20, #0xb8]
0x000000000014c358: ldr        x8, [x0]
0x000000000014c35c: ldr        x8, [x8, #0x28]
0x000000000014c360: add        x2, sp, #0xc
0x000000000014c364: mov        x1, x19
0x000000000014c368: blr        x8
0x000000000014c36c: mov        x0, x21
0x000000000014c370: ldp        x29, x30, [sp, #0x30]
0x000000000014c374: ldp        x20, x19, [sp, #0x20]
0x000000000014c378: ldp        x22, x21, [sp, #0x10]
0x000000000014c37c: add        sp, sp, #0x40
0x000000000014c380: ret        
