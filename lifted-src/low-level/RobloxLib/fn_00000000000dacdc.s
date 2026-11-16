; instruction-faithful ARM64 fallback for RobloxLib::function_dacdc
0x00000000000dacdc: stp        x20, x19, [sp, #-0x20]!
0x00000000000dace0: stp        x29, x30, [sp, #0x10]
0x00000000000dace4: add        x29, sp, #0x10
0x00000000000dace8: mov        x19, x2
0x00000000000dacec: add        x8, x1, #0xe0
0x00000000000dacf0: cmp        x1, #0
0x00000000000dacf4: csel       x9, xzr, x8, eq
0x00000000000dacf8: ldp        x8, x10, [x0, #8]
0x00000000000dacfc: add        x0, x9, x10, asr #1
0x00000000000dad00: tbz        w10, #0, #0xdad0c
0x00000000000dad04: ldr        x9, [x0]
0x00000000000dad08: ldr        x8, [x9, w8, uxtw]
0x00000000000dad0c: blr        x8
0x00000000000dad10: ldr        x8, [x19]
0x00000000000dad14: cmp        x0, x8
0x00000000000dad18: cset       w0, eq
0x00000000000dad1c: ldp        x29, x30, [sp, #0x10]
0x00000000000dad20: ldp        x20, x19, [sp], #0x20
0x00000000000dad24: ret        
