; instruction-faithful ARM64 fallback for RobloxLib::function_b5640
0x00000000000b5640: stp        x22, x21, [sp, #-0x30]!
0x00000000000b5644: stp        x20, x19, [sp, #0x10]
0x00000000000b5648: stp        x29, x30, [sp, #0x20]
0x00000000000b564c: add        x29, sp, #0x20
0x00000000000b5650: mov        x20, x2
0x00000000000b5654: mov        x19, x0
0x00000000000b5658: add        x8, x1, #0xa0
0x00000000000b565c: cmp        x1, #0
0x00000000000b5660: csel       x9, xzr, x8, eq
0x00000000000b5664: ldp        x8, x10, [x0, #8]
0x00000000000b5668: add        x0, x9, x10, asr #1
0x00000000000b566c: tbz        w10, #0, #0xb5678
0x00000000000b5670: ldr        x9, [x0]
0x00000000000b5674: ldr        x8, [x9, w8, uxtw]
0x00000000000b5678: blr        x8
0x00000000000b567c: mov        x21, x0
0x00000000000b5680: add        x8, x20, #0xa0
0x00000000000b5684: cmp        x20, #0
0x00000000000b5688: csel       x9, xzr, x8, eq
0x00000000000b568c: ldp        x8, x10, [x19, #8]
0x00000000000b5690: add        x0, x9, x10, asr #1
0x00000000000b5694: tbz        w10, #0, #0xb56a0
0x00000000000b5698: ldr        x9, [x0]
0x00000000000b569c: ldr        x8, [x9, w8, uxtw]
0x00000000000b56a0: blr        x8
0x00000000000b56a4: cmp        w21, w0
0x00000000000b56a8: cset       w0, eq
0x00000000000b56ac: ldp        x29, x30, [sp, #0x20]
0x00000000000b56b0: ldp        x20, x19, [sp, #0x10]
0x00000000000b56b4: ldp        x22, x21, [sp], #0x30
0x00000000000b56b8: ret        
