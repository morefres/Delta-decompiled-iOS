; instruction-faithful ARM64 fallback for RobloxLib::function_8dedc4
0x00000000008dedc4: stp        x20, x19, [sp, #-0x20]!
0x00000000008dedc8: stp        x29, x30, [sp, #0x10]
0x00000000008dedcc: add        x29, sp, #0x10
0x00000000008dedd0: mov        x19, x0
0x00000000008dedd4: ldr        w1, [x1, #0x29f8]
0x00000000008dedd8: mov        x0, x2
0x00000000008deddc: bl         #0x8dc59c
0x00000000008dede0: cbz        w0, #0x8dedf0
0x00000000008dede4: ldr        w8, [x19, #0xa7c]
0x00000000008dede8: add        w8, w8, #1
0x00000000008dedec: str        w8, [x19, #0xa7c]
0x00000000008dedf0: ldp        x29, x30, [sp, #0x10]
0x00000000008dedf4: ldp        x20, x19, [sp], #0x20
0x00000000008dedf8: ret        
