; instruction-faithful ARM64 fallback for RobloxLib::function_f38d4
0x00000000000f38d4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f38d8: stp        x29, x30, [sp, #0x10]
0x00000000000f38dc: add        x29, sp, #0x10
0x00000000000f38e0: mov        x19, x8
0x00000000000f38e4: add        x8, x1, #0x98
0x00000000000f38e8: cmp        x1, #0
0x00000000000f38ec: csel       x9, xzr, x8, eq
0x00000000000f38f0: ldp        x8, x10, [x0, #8]
0x00000000000f38f4: add        x0, x9, x10, asr #1
0x00000000000f38f8: tbz        w10, #0, #0xf3904
0x00000000000f38fc: ldr        x9, [x0]
0x00000000000f3900: ldr        x8, [x9, w8, uxtw]
0x00000000000f3904: blr        x8
0x00000000000f3908: ldrsb      w8, [x0, #0x17]
0x00000000000f390c: tbnz       w8, #0x1f, #0xf392c
0x00000000000f3910: ldr        q0, [x0]
0x00000000000f3914: ldr        x8, [x0, #0x10]
0x00000000000f3918: str        x8, [x19, #0x10]
0x00000000000f391c: str        q0, [x19]
0x00000000000f3920: ldp        x29, x30, [sp, #0x10]
0x00000000000f3924: ldp        x20, x19, [sp], #0x20
0x00000000000f3928: ret        
0x00000000000f392c: ldp        x1, x2, [x0]
0x00000000000f3930: mov        x0, x19
0x00000000000f3934: ldp        x29, x30, [sp, #0x10]
0x00000000000f3938: ldp        x20, x19, [sp], #0x20
0x00000000000f393c: b          #0x23268
