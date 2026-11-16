; instruction-faithful ARM64 fallback for RobloxLib::function_15cc50c
0x00000000015cc50c: sub        sp, sp, #0xa0
0x00000000015cc510: stp        x20, x19, [sp, #0x80]
0x00000000015cc514: stp        x29, x30, [sp, #0x90]
0x00000000015cc518: add        x29, sp, #0x90
0x00000000015cc51c: mov        x19, x0
0x00000000015cc520: stp        x1, x2, [x29, #-0x30]
0x00000000015cc524: adrp       x8, #0x20f000
0x00000000015cc528: add        x8, x8, #0x54c
0x00000000015cc52c: sub        x9, x29, #0x30
0x00000000015cc530: stp        x9, x8, [x29, #-0x20]
0x00000000015cc534: adrp       x1, #0x5329000
0x00000000015cc538: add        x1, x1, #0x7c
0x00000000015cc53c: sub        x4, x29, #0x20
0x00000000015cc540: mov        w0, #3
0x00000000015cc544: mov        w2, #0x1a
0x00000000015cc548: mov        w3, #0xf
0x00000000015cc54c: mov        w5, #4
0x00000000015cc550: bl         #0x41f50f4
0x00000000015cc554: movi       v0.16b, #0
0x00000000015cc558: stp        q0, q0, [sp]
0x00000000015cc55c: stp        q0, q0, [sp, #0x20]
0x00000000015cc560: str        q0, [sp, #0x40]
0x00000000015cc564: mov        w8, #1
0x00000000015cc568: strb       w8, [sp, #0x50]
0x00000000015cc56c: adrp       x1, #0x520c000
0x00000000015cc570: add        x1, x1, #0xa35
0x00000000015cc574: mov        x5, sp
0x00000000015cc578: mov        x0, x19
0x00000000015cc57c: mov        x2, #0
0x00000000015cc580: mov        x3, x1
0x00000000015cc584: mov        x4, #0
0x00000000015cc588: bl         #0x15cc5e0
0x00000000015cc58c: ldrsb      w8, [sp, #0x47]
0x00000000015cc590: tbz        w8, #0x1f, #0x15cc59c
0x00000000015cc594: ldr        x0, [sp, #0x30]
0x00000000015cc598: bl         #0x47e93a8
0x00000000015cc59c: ldrsb      w8, [sp, #0x2f]
0x00000000015cc5a0: tbz        w8, #0x1f, #0x15cc5ac
0x00000000015cc5a4: ldr        x0, [sp, #0x18]
0x00000000015cc5a8: bl         #0x47e93a8
0x00000000015cc5ac: ldrsb      w8, [sp, #0x17]
0x00000000015cc5b0: tbz        w8, #0x1f, #0x15cc5bc
0x00000000015cc5b4: ldr        x0, [sp]
0x00000000015cc5b8: bl         #0x47e93a8
0x00000000015cc5bc: ldp        x29, x30, [sp, #0x90]
0x00000000015cc5c0: ldp        x20, x19, [sp, #0x80]
0x00000000015cc5c4: add        sp, sp, #0xa0
0x00000000015cc5c8: ret        
0x00000000015cc5cc: mov        x19, x0
0x00000000015cc5d0: mov        x0, sp
0x00000000015cc5d4: bl         #0x1c7e74
0x00000000015cc5d8: mov        x0, x19
0x00000000015cc5dc: bl         #0x4b97984
