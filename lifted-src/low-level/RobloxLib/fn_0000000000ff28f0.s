; instruction-faithful ARM64 fallback for RobloxLib::function_ff28f0
0x0000000000ff28f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff28f4: stp        x20, x19, [sp, #0x10]
0x0000000000ff28f8: stp        x29, x30, [sp, #0x20]
0x0000000000ff28fc: add        x29, sp, #0x20
0x0000000000ff2900: mov        x20, x2
0x0000000000ff2904: mov        x19, x0
0x0000000000ff2908: add        x8, x1, #0x98
0x0000000000ff290c: cmp        x1, #0
0x0000000000ff2910: csel       x9, xzr, x8, eq
0x0000000000ff2914: ldp        x8, x10, [x0, #8]
0x0000000000ff2918: add        x0, x9, x10, asr #1
0x0000000000ff291c: tbz        w10, #0, #0xff2928
0x0000000000ff2920: ldr        x9, [x0]
0x0000000000ff2924: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2928: blr        x8
0x0000000000ff292c: mov        x21, x0
0x0000000000ff2930: add        x8, x20, #0x98
0x0000000000ff2934: cmp        x20, #0
0x0000000000ff2938: csel       x9, xzr, x8, eq
0x0000000000ff293c: ldp        x8, x10, [x19, #8]
0x0000000000ff2940: add        x0, x9, x10, asr #1
0x0000000000ff2944: tbz        w10, #0, #0xff2950
0x0000000000ff2948: ldr        x9, [x0]
0x0000000000ff294c: ldr        x8, [x9, w8, uxtw]
0x0000000000ff2950: blr        x8
0x0000000000ff2954: cmp        w21, w0
0x0000000000ff2958: cset       w0, eq
0x0000000000ff295c: ldp        x29, x30, [sp, #0x20]
0x0000000000ff2960: ldp        x20, x19, [sp, #0x10]
0x0000000000ff2964: ldp        x22, x21, [sp], #0x30
0x0000000000ff2968: ret        
