; instruction-faithful ARM64 fallback for RobloxLib::function_14e55c
0x000000000014e55c: sub        sp, sp, #0x50
0x000000000014e560: stp        x20, x19, [sp, #0x30]
0x000000000014e564: stp        x29, x30, [sp, #0x40]
0x000000000014e568: add        x29, sp, #0x40
0x000000000014e56c: adrp       x8, #0x5ba4000
0x000000000014e570: ldr        x8, [x8, #0x338]
0x000000000014e574: ldr        x8, [x8]
0x000000000014e578: stur       x8, [x29, #-0x18]
0x000000000014e57c: ldur       x8, [x1, #0xf]
0x000000000014e580: stur       x8, [sp, #0x1f]
0x000000000014e584: ldp        x8, x9, [x1]
0x000000000014e588: str        x9, [sp, #0x18]
0x000000000014e58c: ldrb       w9, [x1, #0x17]
0x000000000014e590: stp        xzr, xzr, [x1, #8]
0x000000000014e594: str        xzr, [x1]
0x000000000014e598: ldr        x10, [x0, #0x10]
0x000000000014e59c: ldr        x11, [sp, #0x18]
0x000000000014e5a0: stp        x8, x11, [sp]
0x000000000014e5a4: ldur       x8, [sp, #0x1f]
0x000000000014e5a8: stur       x8, [sp, #0xf]
0x000000000014e5ac: strb       w9, [sp, #0x17]
0x000000000014e5b0: mov        x1, sp
0x000000000014e5b4: blr        x10
0x000000000014e5b8: ldrsb      w8, [sp, #0x17]
0x000000000014e5bc: tbz        w8, #0x1f, #0x14e5c8
0x000000000014e5c0: ldr        x0, [sp]
0x000000000014e5c4: bl         #0x47e93a8
0x000000000014e5c8: ldur       x8, [x29, #-0x18]
0x000000000014e5cc: adrp       x9, #0x5ba4000
0x000000000014e5d0: ldr        x9, [x9, #0x338]
0x000000000014e5d4: ldr        x9, [x9]
0x000000000014e5d8: cmp        x9, x8
0x000000000014e5dc: b.ne       #0x14e5f0
0x000000000014e5e0: ldp        x29, x30, [sp, #0x40]
0x000000000014e5e4: ldp        x20, x19, [sp, #0x30]
0x000000000014e5e8: add        sp, sp, #0x50
0x000000000014e5ec: ret        
0x000000000014e5f0: bl         #0x4b98620
0x000000000014e5f4: mov        x19, x0
0x000000000014e5f8: ldrsb      w8, [sp, #0x17]
0x000000000014e5fc: tbz        w8, #0x1f, #0x14e608
0x000000000014e600: ldr        x0, [sp]
0x000000000014e604: bl         #0x47e93a8
0x000000000014e608: mov        x0, x19
0x000000000014e60c: bl         #0x4b97984
