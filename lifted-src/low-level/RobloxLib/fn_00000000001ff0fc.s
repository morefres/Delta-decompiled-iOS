; instruction-faithful ARM64 fallback for RobloxLib::function_1ff0fc
0x00000000001ff0fc: stp        x22, x21, [sp, #-0x30]!
0x00000000001ff100: stp        x20, x19, [sp, #0x10]
0x00000000001ff104: stp        x29, x30, [sp, #0x20]
0x00000000001ff108: add        x29, sp, #0x20
0x00000000001ff10c: mov        x20, x2
0x00000000001ff110: mov        x19, x0
0x00000000001ff114: add        x8, x1, #0x278
0x00000000001ff118: cmp        x1, #0
0x00000000001ff11c: csel       x9, xzr, x8, eq
0x00000000001ff120: ldp        x8, x10, [x0, #8]
0x00000000001ff124: add        x0, x9, x10, asr #1
0x00000000001ff128: tbz        w10, #0, #0x1ff134
0x00000000001ff12c: ldr        x9, [x0]
0x00000000001ff130: ldr        x8, [x9, w8, uxtw]
0x00000000001ff134: blr        x8
0x00000000001ff138: mov        x21, x0
0x00000000001ff13c: add        x8, x20, #0x278
0x00000000001ff140: cmp        x20, #0
0x00000000001ff144: csel       x9, xzr, x8, eq
0x00000000001ff148: ldp        x8, x10, [x19, #8]
0x00000000001ff14c: add        x0, x9, x10, asr #1
0x00000000001ff150: tbz        w10, #0, #0x1ff15c
0x00000000001ff154: ldr        x9, [x0]
0x00000000001ff158: ldr        x8, [x9, w8, uxtw]
0x00000000001ff15c: blr        x8
0x00000000001ff160: cmp        w21, w0
0x00000000001ff164: cset       w0, eq
0x00000000001ff168: ldp        x29, x30, [sp, #0x20]
0x00000000001ff16c: ldp        x20, x19, [sp, #0x10]
0x00000000001ff170: ldp        x22, x21, [sp], #0x30
0x00000000001ff174: ret        
