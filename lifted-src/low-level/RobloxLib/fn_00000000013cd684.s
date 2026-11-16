; instruction-faithful ARM64 fallback for RobloxLib::function_13cd684
0x00000000013cd684: sub        sp, sp, #0x40
0x00000000013cd688: stp        x20, x19, [sp, #0x20]
0x00000000013cd68c: stp        x29, x30, [sp, #0x30]
0x00000000013cd690: add        x29, sp, #0x30
0x00000000013cd694: ldrh       w9, [x0]
0x00000000013cd698: strh       w9, [sp]
0x00000000013cd69c: ldur       q0, [x0, #8]
0x00000000013cd6a0: stur       q0, [sp, #8]
0x00000000013cd6a4: ldr        x9, [x0, #0x18]
0x00000000013cd6a8: str        x9, [sp, #0x18]
0x00000000013cd6ac: stp        xzr, xzr, [x0, #8]
0x00000000013cd6b0: str        xzr, [x0, #0x18]
0x00000000013cd6b4: mov        x1, sp
0x00000000013cd6b8: mov        x0, x8
0x00000000013cd6bc: bl         #0x196c568
0x00000000013cd6c0: ldrsb      w8, [sp, #0x1f]
0x00000000013cd6c4: tbz        w8, #0x1f, #0x13cd6d0
0x00000000013cd6c8: ldr        x0, [sp, #8]
0x00000000013cd6cc: bl         #0x47e93a8
0x00000000013cd6d0: ldp        x29, x30, [sp, #0x30]
0x00000000013cd6d4: ldp        x20, x19, [sp, #0x20]
0x00000000013cd6d8: add        sp, sp, #0x40
0x00000000013cd6dc: ret        
0x00000000013cd6e0: mov        x19, x0
0x00000000013cd6e4: ldrsb      w8, [sp, #0x1f]
0x00000000013cd6e8: tbz        w8, #0x1f, #0x13cd6f4
0x00000000013cd6ec: ldr        x0, [sp, #8]
0x00000000013cd6f0: bl         #0x47e93a8
0x00000000013cd6f4: mov        x0, x19
0x00000000013cd6f8: bl         #0x4b97984
