; instruction-faithful ARM64 fallback for RobloxLib::function_15b3728
0x00000000015b3728: stp        x20, x19, [sp, #-0x20]!
0x00000000015b372c: stp        x29, x30, [sp, #0x10]
0x00000000015b3730: add        x29, sp, #0x10
0x00000000015b3734: mov        x19, x0
0x00000000015b3738: ldr        x20, [x0]
0x00000000015b373c: bl         #0x440fa6c
0x00000000015b3740: cmp        x0, x20
0x00000000015b3744: b.ne       #0x15b3764
0x00000000015b3748: ldr        x8, [x19, #8]
0x00000000015b374c: add        x9, x19, #0x10
0x00000000015b3750: cmp        x8, #0
0x00000000015b3754: csel       x0, xzr, x9, eq
0x00000000015b3758: ldp        x29, x30, [sp, #0x10]
0x00000000015b375c: ldp        x20, x19, [sp], #0x20
0x00000000015b3760: ret        
0x00000000015b3764: adrp       x0, #0x5228000
0x00000000015b3768: add        x0, x0, #0x5b2
0x00000000015b376c: bl         #0x47ee168
