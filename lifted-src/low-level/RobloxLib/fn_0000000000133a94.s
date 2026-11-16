; instruction-faithful ARM64 fallback for RobloxLib::function_133a94
0x0000000000133a94: stp        x22, x21, [sp, #-0x30]!
0x0000000000133a98: stp        x20, x19, [sp, #0x10]
0x0000000000133a9c: stp        x29, x30, [sp, #0x20]
0x0000000000133aa0: add        x29, sp, #0x20
0x0000000000133aa4: mov        x20, x2
0x0000000000133aa8: mov        x19, x0
0x0000000000133aac: add        x8, x1, #0x98
0x0000000000133ab0: cmp        x1, #0
0x0000000000133ab4: csel       x9, xzr, x8, eq
0x0000000000133ab8: ldp        x8, x10, [x0, #8]
0x0000000000133abc: add        x0, x9, x10, asr #1
0x0000000000133ac0: tbz        w10, #0, #0x133acc
0x0000000000133ac4: ldr        x9, [x0]
0x0000000000133ac8: ldr        x8, [x9, w8, uxtw]
0x0000000000133acc: blr        x8
0x0000000000133ad0: mov        x21, x0
0x0000000000133ad4: add        x8, x20, #0x98
0x0000000000133ad8: cmp        x20, #0
0x0000000000133adc: csel       x9, xzr, x8, eq
0x0000000000133ae0: ldp        x8, x10, [x19, #8]
0x0000000000133ae4: add        x0, x9, x10, asr #1
0x0000000000133ae8: tbz        w10, #0, #0x133af4
0x0000000000133aec: ldr        x9, [x0]
0x0000000000133af0: ldr        x8, [x9, w8, uxtw]
0x0000000000133af4: blr        x8
0x0000000000133af8: cmp        w21, w0
0x0000000000133afc: cset       w0, eq
0x0000000000133b00: ldp        x29, x30, [sp, #0x20]
0x0000000000133b04: ldp        x20, x19, [sp, #0x10]
0x0000000000133b08: ldp        x22, x21, [sp], #0x30
0x0000000000133b0c: ret        
