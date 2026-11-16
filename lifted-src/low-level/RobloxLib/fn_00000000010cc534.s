; instruction-faithful ARM64 fallback for RobloxLib::function_10cc534
0x00000000010cc534: stp        d9, d8, [sp, #-0x30]!
0x00000000010cc538: stp        x20, x19, [sp, #0x10]
0x00000000010cc53c: stp        x29, x30, [sp, #0x20]
0x00000000010cc540: add        x29, sp, #0x20
0x00000000010cc544: ldr        x19, [x0, #0x10]
0x00000000010cc548: ldr        s8, [x1, #8]
0x00000000010cc54c: ldr        d9, [x1]
0x00000000010cc550: bl         #0x10cc408
0x00000000010cc554: ldrh       w20, [x0]
0x00000000010cc558: add        x0, x19, #0x10
0x00000000010cc55c: and        w1, w20, #0xffff
0x00000000010cc560: bl         #0x1020ec8
0x00000000010cc564: ldr        x8, [x19, #0x1d8]
0x00000000010cc568: add        x8, x8, w0, uxtw #2
0x00000000010cc56c: str        d9, [x8]
0x00000000010cc570: str        s8, [x8, #8]
0x00000000010cc574: mov        w8, #1
0x00000000010cc578: lsl        w8, w8, w20
0x00000000010cc57c: ldr        x9, [x19, #0x178]
0x00000000010cc580: lsr        x10, x20, #3
0x00000000010cc584: and        x10, x10, #0x1ffc
0x00000000010cc588: ldr        w11, [x9, x10]
0x00000000010cc58c: orr        w8, w11, w8
0x00000000010cc590: str        w8, [x9, x10]
0x00000000010cc594: ldp        x29, x30, [sp, #0x20]
0x00000000010cc598: ldp        x20, x19, [sp, #0x10]
0x00000000010cc59c: ldp        d9, d8, [sp], #0x30
0x00000000010cc5a0: ret        
0x00000000010cc5a4: stp        d9, d8, [sp, #-0x30]!
0x00000000010cc5a8: stp        x20, x19, [sp, #0x10]
0x00000000010cc5ac: stp        x29, x30, [sp, #0x20]
0x00000000010cc5b0: add        x29, sp, #0x20
0x00000000010cc5b4: fmov       s8, s0
0x00000000010cc5b8: ldr        x19, [x0, #0x10]
0x00000000010cc5bc: bl         #0x10cc408
0x00000000010cc5c0: ldrh       w20, [x0, #4]
0x00000000010cc5c4: add        x0, x19, #0x10
0x00000000010cc5c8: and        w1, w20, #0xffff
0x00000000010cc5cc: bl         #0x1020ec8
0x00000000010cc5d0: ldr        x8, [x19, #0x1d8]
0x00000000010cc5d4: str        s8, [x8, w0, uxtw #2]
0x00000000010cc5d8: mov        w8, #1
0x00000000010cc5dc: lsl        w8, w8, w20
0x00000000010cc5e0: ldr        x9, [x19, #0x178]
0x00000000010cc5e4: lsr        x10, x20, #3
0x00000000010cc5e8: and        x10, x10, #0x1ffc
0x00000000010cc5ec: ldr        w11, [x9, x10]
0x00000000010cc5f0: orr        w8, w11, w8
0x00000000010cc5f4: str        w8, [x9, x10]
0x00000000010cc5f8: ldp        x29, x30, [sp, #0x20]
0x00000000010cc5fc: ldp        x20, x19, [sp, #0x10]
0x00000000010cc600: ldp        d9, d8, [sp], #0x30
0x00000000010cc604: ret        
