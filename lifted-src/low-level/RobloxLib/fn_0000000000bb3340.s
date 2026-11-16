; instruction-faithful ARM64 fallback for RobloxLib::function_bb3340
0x0000000000bb3340: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb3344: stp        x29, x30, [sp, #0x10]
0x0000000000bb3348: add        x29, sp, #0x10
0x0000000000bb334c: mov        x19, x0
0x0000000000bb3350: adrp       x8, #0x5c7a000
0x0000000000bb3354: add        x8, x8, #0xbd0
0x0000000000bb3358: str        x8, [x0]
0x0000000000bb335c: bl         #0x39eb014
0x0000000000bb3360: ldr        x0, [x19, #0xb0]
0x0000000000bb3364: cbz        x0, #0xbb336c
0x0000000000bb3368: bl         #0x4b9808c
0x0000000000bb336c: mov        x0, x19
0x0000000000bb3370: ldp        x29, x30, [sp, #0x10]
0x0000000000bb3374: ldp        x20, x19, [sp], #0x20
0x0000000000bb3378: b          #0x39eace0
0x0000000000bb337c: bl         #0x18bd8
