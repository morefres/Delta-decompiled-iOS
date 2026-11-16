; instruction-faithful ARM64 fallback for RobloxLib::function_1bc958
0x00000000001bc958: stp        x22, x21, [sp, #-0x30]!
0x00000000001bc95c: stp        x20, x19, [sp, #0x10]
0x00000000001bc960: stp        x29, x30, [sp, #0x20]
0x00000000001bc964: add        x29, sp, #0x20
0x00000000001bc968: mov        x20, x2
0x00000000001bc96c: mov        x19, x0
0x00000000001bc970: add        x8, x1, #0x98
0x00000000001bc974: cmp        x1, #0
0x00000000001bc978: csel       x9, xzr, x8, eq
0x00000000001bc97c: ldp        x8, x10, [x0, #8]
0x00000000001bc980: add        x0, x9, x10, asr #1
0x00000000001bc984: tbz        w10, #0, #0x1bc990
0x00000000001bc988: ldr        x9, [x0]
0x00000000001bc98c: ldr        x8, [x9, w8, uxtw]
0x00000000001bc990: blr        x8
0x00000000001bc994: mov        x21, x0
0x00000000001bc998: add        x8, x20, #0x98
0x00000000001bc99c: cmp        x20, #0
0x00000000001bc9a0: csel       x9, xzr, x8, eq
0x00000000001bc9a4: ldp        x8, x10, [x19, #8]
0x00000000001bc9a8: add        x0, x9, x10, asr #1
0x00000000001bc9ac: tbz        w10, #0, #0x1bc9b8
0x00000000001bc9b0: ldr        x9, [x0]
0x00000000001bc9b4: ldr        x8, [x9, w8, uxtw]
0x00000000001bc9b8: blr        x8
0x00000000001bc9bc: eor        w8, w21, w0
0x00000000001bc9c0: eor        w0, w8, #1
0x00000000001bc9c4: ldp        x29, x30, [sp, #0x20]
0x00000000001bc9c8: ldp        x20, x19, [sp, #0x10]
0x00000000001bc9cc: ldp        x22, x21, [sp], #0x30
0x00000000001bc9d0: ret        
