; instruction-faithful ARM64 fallback for RobloxLib::function_d7fb8
0x00000000000d7fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000000d7fbc: stp        x29, x30, [sp, #0x10]
0x00000000000d7fc0: add        x29, sp, #0x10
0x00000000000d7fc4: mov        x19, x2
0x00000000000d7fc8: add        x8, x1, #0x98
0x00000000000d7fcc: cmp        x1, #0
0x00000000000d7fd0: csel       x9, xzr, x8, eq
0x00000000000d7fd4: ldp        x8, x10, [x0, #8]
0x00000000000d7fd8: add        x0, x9, x10, asr #1
0x00000000000d7fdc: tbz        w10, #0, #0xd7fe8
0x00000000000d7fe0: ldr        x9, [x0]
0x00000000000d7fe4: ldr        x8, [x9, w8, uxtw]
0x00000000000d7fe8: blr        x8
0x00000000000d7fec: ldr        w8, [x19]
0x00000000000d7ff0: cmp        w0, w8
0x00000000000d7ff4: cset       w0, eq
0x00000000000d7ff8: ldp        x29, x30, [sp, #0x10]
0x00000000000d7ffc: ldp        x20, x19, [sp], #0x20
0x00000000000d8000: ret        
