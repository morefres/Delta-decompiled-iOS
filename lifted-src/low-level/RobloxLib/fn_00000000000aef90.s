; instruction-faithful ARM64 fallback for RobloxLib::function_aef90
0x00000000000aef90: stp        x20, x19, [sp, #-0x20]!
0x00000000000aef94: stp        x29, x30, [sp, #0x10]
0x00000000000aef98: add        x29, sp, #0x10
0x00000000000aef9c: mov        x19, x8
0x00000000000aefa0: add        x8, x1, #0x98
0x00000000000aefa4: cmp        x1, #0
0x00000000000aefa8: csel       x9, xzr, x8, eq
0x00000000000aefac: ldp        x8, x10, [x0, #8]
0x00000000000aefb0: add        x0, x9, x10, asr #1
0x00000000000aefb4: tbz        w10, #0, #0xaefc0
0x00000000000aefb8: ldr        x9, [x0]
0x00000000000aefbc: ldr        x8, [x9, w8, uxtw]
0x00000000000aefc0: blr        x8
0x00000000000aefc4: ldp        q0, q1, [x0]
0x00000000000aefc8: stp        q0, q1, [x19]
0x00000000000aefcc: ldr        q0, [x0, #0x20]
0x00000000000aefd0: str        q0, [x19, #0x20]
0x00000000000aefd4: ldp        x29, x30, [sp, #0x10]
0x00000000000aefd8: ldp        x20, x19, [sp], #0x20
0x00000000000aefdc: ret        
