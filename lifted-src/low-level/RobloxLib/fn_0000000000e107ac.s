; instruction-faithful ARM64 fallback for RobloxLib::function_e107ac
0x0000000000e107ac: ldrb       w8, [x0, #0x1d9]
0x0000000000e107b0: cmp        w8, #1
0x0000000000e107b4: b.ne       #0xe10818
0x0000000000e107b8: ldr        x8, [x0, #0x378]
0x0000000000e107bc: cbz        x8, #0xe10818
0x0000000000e107c0: sub        sp, sp, #0x40
0x0000000000e107c4: stp        x29, x30, [sp, #0x30]
0x0000000000e107c8: add        x29, sp, #0x30
0x0000000000e107cc: ldp        x10, x9, [x8]
0x0000000000e107d0: sub        x9, x9, x10
0x0000000000e107d4: lsr        x9, x9, #3
0x0000000000e107d8: mov        w10, #0xf0f1
0x0000000000e107dc: movk       w10, #0xf0f0, lsl #16
0x0000000000e107e0: mul        w9, w9, w10
0x0000000000e107e4: str        w9, [sp]
0x0000000000e107e8: ldp        q0, q1, [x1]
0x0000000000e107ec: stur       q0, [sp, #8]
0x0000000000e107f0: stur       q1, [sp, #0x18]
0x0000000000e107f4: ldr        x9, [x1, #0x20]
0x0000000000e107f8: str        x9, [sp, #0x28]
0x0000000000e107fc: add        x0, x8, #0x40
0x0000000000e10800: mov        x1, sp
0x0000000000e10804: bl         #0xe10324
0x0000000000e10808: mov        w0, #0
0x0000000000e1080c: ldp        x29, x30, [sp, #0x30]
0x0000000000e10810: add        sp, sp, #0x40
0x0000000000e10814: ret        
0x0000000000e10818: mov        w0, #2
0x0000000000e1081c: ret        
