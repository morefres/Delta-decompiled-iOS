; instruction-faithful ARM64 fallback for RobloxLib::function_13bb53c
0x00000000013bb53c: stp        x22, x21, [sp, #-0x30]!
0x00000000013bb540: stp        x20, x19, [sp, #0x10]
0x00000000013bb544: stp        x29, x30, [sp, #0x20]
0x00000000013bb548: add        x29, sp, #0x20
0x00000000013bb54c: mov        x19, x1
0x00000000013bb550: mov        x20, x0
0x00000000013bb554: ldr        x21, [x0]
0x00000000013bb558: bl         #0x18633ec
0x00000000013bb55c: ldr        x8, [x20, #8]
0x00000000013bb560: cmp        x0, x21
0x00000000013bb564: ccmp       x8, #0, #4, eq
0x00000000013bb568: b.ne       #0x13bb5bc
0x00000000013bb56c: ldr        x21, [x20]
0x00000000013bb570: bl         #0x440fb20
0x00000000013bb574: ldr        x8, [x20, #8]
0x00000000013bb578: cmp        x0, x21
0x00000000013bb57c: ccmp       x8, #0, #4, eq
0x00000000013bb580: b.eq       #0x13bb5b4
0x00000000013bb584: ldr        d0, [x20, #0x10]
0x00000000013bb588: fcmp       d0, d0
0x00000000013bb58c: b.vs       #0x13bb5b4
0x00000000013bb590: frintm     d1, d0
0x00000000013bb594: mov        x8, #-0x3c20000000000000
0x00000000013bb598: fmov       d2, x8
0x00000000013bb59c: fcmp       d0, d2
0x00000000013bb5a0: mov        x8, #0x43e0000000000000
0x00000000013bb5a4: fmov       d2, x8
0x00000000013bb5a8: fccmp      d0, d2, #0, ge
0x00000000013bb5ac: fccmp      d0, d1, #0, mi
0x00000000013bb5b0: b.eq       #0x13bb5d8
0x00000000013bb5b4: mov        w0, #0
0x00000000013bb5b8: b          #0x13bb5c8
0x00000000013bb5bc: ldr        x8, [x20, #0x10]
0x00000000013bb5c0: str        x8, [x19]
0x00000000013bb5c4: mov        w0, #1
0x00000000013bb5c8: ldp        x29, x30, [sp, #0x20]
0x00000000013bb5cc: ldp        x20, x19, [sp, #0x10]
0x00000000013bb5d0: ldp        x22, x21, [sp], #0x30
0x00000000013bb5d4: ret        
0x00000000013bb5d8: fcvtzs     x8, d0
0x00000000013bb5dc: b          #0x13bb5c0
