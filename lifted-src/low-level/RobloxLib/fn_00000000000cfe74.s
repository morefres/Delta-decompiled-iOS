; instruction-faithful ARM64 fallback for RobloxLib::function_cfe74
0x00000000000cfe74: stp        x22, x21, [sp, #-0x30]!
0x00000000000cfe78: stp        x20, x19, [sp, #0x10]
0x00000000000cfe7c: stp        x29, x30, [sp, #0x20]
0x00000000000cfe80: add        x29, sp, #0x20
0x00000000000cfe84: mov        x20, x2
0x00000000000cfe88: mov        x19, x0
0x00000000000cfe8c: add        x8, x1, #0x98
0x00000000000cfe90: cmp        x1, #0
0x00000000000cfe94: csel       x9, xzr, x8, eq
0x00000000000cfe98: ldp        x8, x10, [x0, #8]
0x00000000000cfe9c: add        x0, x9, x10, asr #1
0x00000000000cfea0: tbz        w10, #0, #0xcfeac
0x00000000000cfea4: ldr        x9, [x0]
0x00000000000cfea8: ldr        x8, [x9, w8, uxtw]
0x00000000000cfeac: blr        x8
0x00000000000cfeb0: mov        x21, x0
0x00000000000cfeb4: add        x8, x20, #0x98
0x00000000000cfeb8: cmp        x20, #0
0x00000000000cfebc: csel       x9, xzr, x8, eq
0x00000000000cfec0: ldp        x8, x10, [x19, #8]
0x00000000000cfec4: add        x0, x9, x10, asr #1
0x00000000000cfec8: tbz        w10, #0, #0xcfed4
0x00000000000cfecc: ldr        x9, [x0]
0x00000000000cfed0: ldr        x8, [x9, w8, uxtw]
0x00000000000cfed4: blr        x8
0x00000000000cfed8: eor        w8, w21, w0
0x00000000000cfedc: eor        w0, w8, #1
0x00000000000cfee0: ldp        x29, x30, [sp, #0x20]
0x00000000000cfee4: ldp        x20, x19, [sp, #0x10]
0x00000000000cfee8: ldp        x22, x21, [sp], #0x30
0x00000000000cfeec: ret        
