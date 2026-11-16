; instruction-faithful ARM64 fallback for RobloxLib::function_8ac52c
0x00000000008ac52c: sub        sp, sp, #0x50
0x00000000008ac530: stp        x24, x23, [sp, #0x10]
0x00000000008ac534: stp        x22, x21, [sp, #0x20]
0x00000000008ac538: stp        x20, x19, [sp, #0x30]
0x00000000008ac53c: stp        x29, x30, [sp, #0x40]
0x00000000008ac540: add        x29, sp, #0x40
0x00000000008ac544: mov        x19, x0
0x00000000008ac548: stp        xzr, xzr, [x0]
0x00000000008ac54c: str        xzr, [x0, #0x10]
0x00000000008ac550: str        x0, [sp]
0x00000000008ac554: strb       wzr, [sp, #8]
0x00000000008ac558: cbz        x1, #0x8ac5bc
0x00000000008ac55c: mov        x20, x2
0x00000000008ac560: mov        x22, x1
0x00000000008ac564: mov        x0, x19
0x00000000008ac568: bl         #0x8ac5f8
0x00000000008ac56c: ldr        x21, [x19, #8]
0x00000000008ac570: add        x8, x22, x22, lsl #2
0x00000000008ac574: add        x22, x21, x8, lsl #3
0x00000000008ac578: lsl        x23, x8, #3
0x00000000008ac57c: ldrsb      w8, [x20, #0x17]
0x00000000008ac580: tbnz       w8, #0x1f, #0x8ac598
0x00000000008ac584: ldr        q0, [x20]
0x00000000008ac588: ldr        x8, [x20, #0x10]
0x00000000008ac58c: str        x8, [x21, #0x10]
0x00000000008ac590: str        q0, [x21]
0x00000000008ac594: b          #0x8ac5a4
0x00000000008ac598: ldp        x1, x2, [x20]
0x00000000008ac59c: mov        x0, x21
0x00000000008ac5a0: bl         #0x23268
0x00000000008ac5a4: ldur       q0, [x20, #0x18]
0x00000000008ac5a8: stur       q0, [x21, #0x18]
0x00000000008ac5ac: add        x21, x21, #0x28
0x00000000008ac5b0: subs       x23, x23, #0x28
0x00000000008ac5b4: b.ne       #0x8ac57c
0x00000000008ac5b8: str        x22, [x19, #8]
0x00000000008ac5bc: mov        x0, x19
0x00000000008ac5c0: ldp        x29, x30, [sp, #0x40]
0x00000000008ac5c4: ldp        x20, x19, [sp, #0x30]
0x00000000008ac5c8: ldp        x22, x21, [sp, #0x20]
0x00000000008ac5cc: ldp        x24, x23, [sp, #0x10]
0x00000000008ac5d0: add        sp, sp, #0x50
0x00000000008ac5d4: ret        
0x00000000008ac5d8: mov        x20, x0
0x00000000008ac5dc: b          #0x8ac5e8
0x00000000008ac5e0: mov        x20, x0
0x00000000008ac5e4: str        x21, [x19, #8]
0x00000000008ac5e8: mov        x0, sp
0x00000000008ac5ec: bl         #0x88f328
0x00000000008ac5f0: mov        x0, x20
0x00000000008ac5f4: bl         #0x4b97984
