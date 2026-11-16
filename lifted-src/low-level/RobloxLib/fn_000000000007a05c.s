; instruction-faithful ARM64 fallback for RobloxLib::function_7a05c
0x000000000007a05c: stp        x20, x19, [sp, #-0x20]!
0x000000000007a060: stp        x29, x30, [sp, #0x10]
0x000000000007a064: add        x29, sp, #0x10
0x000000000007a068: mov        x19, x2
0x000000000007a06c: add        x8, x1, #0xa8
0x000000000007a070: cmp        x1, #0
0x000000000007a074: csel       x9, xzr, x8, eq
0x000000000007a078: ldp        x8, x10, [x0, #8]
0x000000000007a07c: add        x0, x9, x10, asr #1
0x000000000007a080: tbz        w10, #0, #0x7a08c
0x000000000007a084: ldr        x9, [x0]
0x000000000007a088: ldr        x8, [x9, w8, uxtw]
0x000000000007a08c: blr        x8
0x000000000007a090: ldr        w8, [x19]
0x000000000007a094: cmp        w0, w8
0x000000000007a098: cset       w0, eq
0x000000000007a09c: ldp        x29, x30, [sp, #0x10]
0x000000000007a0a0: ldp        x20, x19, [sp], #0x20
0x000000000007a0a4: ret        
