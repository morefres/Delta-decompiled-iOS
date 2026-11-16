; instruction-faithful ARM64 fallback for RobloxLib::function_f8efbc
0x0000000000f8efbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8efc0: stp        x20, x19, [sp, #0x10]
0x0000000000f8efc4: stp        x29, x30, [sp, #0x20]
0x0000000000f8efc8: add        x29, sp, #0x20
0x0000000000f8efcc: mov        x20, x2
0x0000000000f8efd0: mov        x19, x0
0x0000000000f8efd4: add        x8, x1, #0x98
0x0000000000f8efd8: cmp        x1, #0
0x0000000000f8efdc: csel       x9, xzr, x8, eq
0x0000000000f8efe0: ldp        x8, x10, [x0, #8]
0x0000000000f8efe4: add        x0, x9, x10, asr #1
0x0000000000f8efe8: tbz        w10, #0, #0xf8eff4
0x0000000000f8efec: ldr        x9, [x0]
0x0000000000f8eff0: ldr        x8, [x9, w8, uxtw]
0x0000000000f8eff4: blr        x8
0x0000000000f8eff8: mov        x21, x0
0x0000000000f8effc: add        x8, x20, #0x98
0x0000000000f8f000: cmp        x20, #0
0x0000000000f8f004: csel       x9, xzr, x8, eq
0x0000000000f8f008: ldp        x8, x10, [x19, #8]
0x0000000000f8f00c: add        x0, x9, x10, asr #1
0x0000000000f8f010: tbz        w10, #0, #0xf8f01c
0x0000000000f8f014: ldr        x9, [x0]
0x0000000000f8f018: ldr        x8, [x9, w8, uxtw]
0x0000000000f8f01c: blr        x8
0x0000000000f8f020: cmp        w21, w0
0x0000000000f8f024: cset       w0, eq
0x0000000000f8f028: ldp        x29, x30, [sp, #0x20]
0x0000000000f8f02c: ldp        x20, x19, [sp, #0x10]
0x0000000000f8f030: ldp        x22, x21, [sp], #0x30
0x0000000000f8f034: ret        
