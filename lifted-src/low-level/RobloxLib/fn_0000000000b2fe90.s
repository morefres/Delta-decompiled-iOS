; instruction-faithful ARM64 fallback for RobloxLib::function_b2fe90
0x0000000000b2fe90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2fe94: stp        x29, x30, [sp, #0x10]
0x0000000000b2fe98: add        x29, sp, #0x10
0x0000000000b2fe9c: mov        x19, x0
0x0000000000b2fea0: ldr        x1, [x0, #0x10]
0x0000000000b2fea4: ldr        w8, [x0, #4]
0x0000000000b2fea8: lsl        x2, x8, #4
0x0000000000b2feac: mov        w3, #8
0x0000000000b2feb0: bl         #0x58f60
0x0000000000b2feb4: ldr        x1, [x19, #8]
0x0000000000b2feb8: ldr        w2, [x19, #4]
0x0000000000b2febc: mov        x0, x19
0x0000000000b2fec0: ldp        x29, x30, [sp, #0x10]
0x0000000000b2fec4: ldp        x20, x19, [sp], #0x20
0x0000000000b2fec8: b          #0xb2fecc
