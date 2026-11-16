; instruction-faithful ARM64 fallback for RobloxLib::function_86eb4
0x0000000000086eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000086eb8: stp        x29, x30, [sp, #0x10]
0x0000000000086ebc: add        x29, sp, #0x10
0x0000000000086ec0: mov        x19, x2
0x0000000000086ec4: add        x8, x1, #0x98
0x0000000000086ec8: cmp        x1, #0
0x0000000000086ecc: csel       x9, xzr, x8, eq
0x0000000000086ed0: ldp        x8, x10, [x0, #8]
0x0000000000086ed4: add        x0, x9, x10, asr #1
0x0000000000086ed8: tbz        w10, #0, #0x86ee4
0x0000000000086edc: ldr        x9, [x0]
0x0000000000086ee0: ldr        x8, [x9, w8, uxtw]
0x0000000000086ee4: blr        x8
0x0000000000086ee8: ldrb       w8, [x19]
0x0000000000086eec: cmp        w8, w0
0x0000000000086ef0: cset       w0, eq
0x0000000000086ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000086ef8: ldp        x20, x19, [sp], #0x20
0x0000000000086efc: ret        
