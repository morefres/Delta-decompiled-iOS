; instruction-faithful ARM64 fallback for RobloxLib::function_3fb380
0x00000000003fb380: sub        sp, sp, #0x50
0x00000000003fb384: stp        x20, x19, [sp, #0x30]
0x00000000003fb388: stp        x29, x30, [sp, #0x40]
0x00000000003fb38c: add        x29, sp, #0x40
0x00000000003fb390: stur       x3, [x29, #-0x18]
0x00000000003fb394: str        x3, [sp, #0x20]
0x00000000003fb398: add        x8, sp, #0x20
0x00000000003fb39c: stp        x0, x8, [sp]
0x00000000003fb3a0: sub        x8, x29, #0x18
0x00000000003fb3a4: str        x8, [sp, #0x10]
0x00000000003fb3a8: cmp        x1, x2
0x00000000003fb3ac: b.eq       #0x3fb420
0x00000000003fb3b0: mov        x19, x2
0x00000000003fb3b4: mov        x20, x1
0x00000000003fb3b8: mov        x8, x1
0x00000000003fb3bc: ldr        x9, [x8]
0x00000000003fb3c0: str        x9, [x3]
0x00000000003fb3c4: ldur       q0, [x8, #8]
0x00000000003fb3c8: ldr        x9, [x8, #0x18]
0x00000000003fb3cc: str        x9, [x3, #0x18]
0x00000000003fb3d0: stur       q0, [x3, #8]
0x00000000003fb3d4: stp        xzr, xzr, [x8, #0x10]
0x00000000003fb3d8: str        xzr, [x8, #8]
0x00000000003fb3dc: ldr        x9, [x8, #0x20]
0x00000000003fb3e0: str        x9, [x3, #0x20]
0x00000000003fb3e4: add        x8, x8, #0x28
0x00000000003fb3e8: add        x3, x3, #0x28
0x00000000003fb3ec: cmp        x8, x19
0x00000000003fb3f0: b.ne       #0x3fb3bc
0x00000000003fb3f4: stur       x3, [x29, #-0x18]
0x00000000003fb3f8: mov        w8, #1
0x00000000003fb3fc: strb       w8, [sp, #0x18]
0x00000000003fb400: cmp        x20, x19
0x00000000003fb404: b.eq       #0x3fb428
0x00000000003fb408: ldrsb      w8, [x20, #0x1f]
0x00000000003fb40c: tbz        w8, #0x1f, #0x3fb418
0x00000000003fb410: ldr        x0, [x20, #8]
0x00000000003fb414: bl         #0x47e93a8
0x00000000003fb418: add        x20, x20, #0x28
0x00000000003fb41c: b          #0x3fb400
0x00000000003fb420: mov        w8, #1
0x00000000003fb424: strb       w8, [sp, #0x18]
0x00000000003fb428: mov        x0, sp
0x00000000003fb42c: bl         #0x3fb440
0x00000000003fb430: ldp        x29, x30, [sp, #0x40]
0x00000000003fb434: ldp        x20, x19, [sp, #0x30]
0x00000000003fb438: add        sp, sp, #0x50
0x00000000003fb43c: ret        
