; instruction-faithful ARM64 fallback for RobloxLib::function_ec334c
0x0000000000ec334c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3350: stp        x29, x30, [sp, #0x10]
0x0000000000ec3354: add        x29, sp, #0x10
0x0000000000ec3358: mov        x19, x2
0x0000000000ec335c: ldr        x0, [x0, #0xb8]
0x0000000000ec3360: ldr        x8, [x0]
0x0000000000ec3364: ldr        x8, [x8, #0x20]
0x0000000000ec3368: blr        x8
0x0000000000ec336c: mov        x20, x0
0x0000000000ec3370: add        x0, x19, #0x18
0x0000000000ec3374: bl         #0x4412a8c
0x0000000000ec3378: str        w20, [x19, #0x28]
0x0000000000ec337c: mov        w8, #5
0x0000000000ec3380: str        w8, [x19, #0x20]
0x0000000000ec3384: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3388: ldp        x20, x19, [sp], #0x20
0x0000000000ec338c: ret        
