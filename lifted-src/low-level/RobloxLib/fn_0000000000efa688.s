; instruction-faithful ARM64 fallback for RobloxLib::function_efa688
0x0000000000efa688: sub        sp, sp, #0x30
0x0000000000efa68c: stp        x20, x19, [sp, #0x10]
0x0000000000efa690: stp        x29, x30, [sp, #0x20]
0x0000000000efa694: add        x29, sp, #0x20
0x0000000000efa698: mov        x19, x0
0x0000000000efa69c: mov        w8, #0x145e
0x0000000000efa6a0: mov        w9, #1
0x0000000000efa6a4: strb       w9, [x0, x8]
0x0000000000efa6a8: ldr        x0, [x0, #0x1358]
0x0000000000efa6ac: bl         #0xf693d4
0x0000000000efa6b0: cbz        w0, #0xefa6dc
0x0000000000efa6b4: ldr        x20, [x19, #0x1358]
0x0000000000efa6b8: mov        x8, sp
0x0000000000efa6bc: mov        x0, x19
0x0000000000efa6c0: bl         #0x4a7a0
0x0000000000efa6c4: mov        x1, sp
0x0000000000efa6c8: mov        x0, x20
0x0000000000efa6cc: bl         #0xf68b8c
0x0000000000efa6d0: ldr        x0, [sp, #8]
0x0000000000efa6d4: cbz        x0, #0xefa6dc
0x0000000000efa6d8: bl         #0x4b9808c
0x0000000000efa6dc: ldp        x29, x30, [sp, #0x20]
0x0000000000efa6e0: ldp        x20, x19, [sp, #0x10]
0x0000000000efa6e4: add        sp, sp, #0x30
0x0000000000efa6e8: ret        
0x0000000000efa6ec: mov        x19, x0
0x0000000000efa6f0: ldr        x0, [sp, #8]
0x0000000000efa6f4: cbz        x0, #0xefa6fc
0x0000000000efa6f8: bl         #0x4b9808c
0x0000000000efa6fc: mov        x0, x19
0x0000000000efa700: bl         #0x4b97984
