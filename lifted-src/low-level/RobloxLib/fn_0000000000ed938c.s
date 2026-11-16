; instruction-faithful ARM64 fallback for RobloxLib::function_ed938c
0x0000000000ed938c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed9390: stp        x20, x19, [sp, #0x10]
0x0000000000ed9394: stp        x29, x30, [sp, #0x20]
0x0000000000ed9398: add        x29, sp, #0x20
0x0000000000ed939c: mov        x20, x2
0x0000000000ed93a0: mov        x19, x0
0x0000000000ed93a4: add        x8, x1, #0x98
0x0000000000ed93a8: cmp        x1, #0
0x0000000000ed93ac: csel       x9, xzr, x8, eq
0x0000000000ed93b0: ldp        x8, x10, [x0, #8]
0x0000000000ed93b4: add        x0, x9, x10, asr #1
0x0000000000ed93b8: tbz        w10, #0, #0xed93c4
0x0000000000ed93bc: ldr        x9, [x0]
0x0000000000ed93c0: ldr        x8, [x9, w8, uxtw]
0x0000000000ed93c4: blr        x8
0x0000000000ed93c8: mov        x21, x0
0x0000000000ed93cc: add        x8, x20, #0x98
0x0000000000ed93d0: cmp        x20, #0
0x0000000000ed93d4: csel       x9, xzr, x8, eq
0x0000000000ed93d8: ldp        x8, x10, [x19, #8]
0x0000000000ed93dc: add        x0, x9, x10, asr #1
0x0000000000ed93e0: tbz        w10, #0, #0xed93ec
0x0000000000ed93e4: ldr        x9, [x0]
0x0000000000ed93e8: ldr        x8, [x9, w8, uxtw]
0x0000000000ed93ec: blr        x8
0x0000000000ed93f0: cmp        w21, w0
0x0000000000ed93f4: cset       w0, eq
0x0000000000ed93f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ed93fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ed9400: ldp        x22, x21, [sp], #0x30
0x0000000000ed9404: ret        
