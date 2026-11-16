; instruction-faithful ARM64 fallback for RobloxLib::function_c75f8
0x00000000000c75f8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c75fc: stp        x29, x30, [sp, #0x10]
0x00000000000c7600: add        x29, sp, #0x10
0x00000000000c7604: mov        x19, x2
0x00000000000c7608: add        x8, x1, #0x98
0x00000000000c760c: cmp        x1, #0
0x00000000000c7610: csel       x9, xzr, x8, eq
0x00000000000c7614: ldp        x8, x10, [x0, #8]
0x00000000000c7618: add        x0, x9, x10, asr #1
0x00000000000c761c: tbz        w10, #0, #0xc7628
0x00000000000c7620: ldr        x9, [x0]
0x00000000000c7624: ldr        x8, [x9, w8, uxtw]
0x00000000000c7628: blr        x8
0x00000000000c762c: ldp        s3, s4, [x19]
0x00000000000c7630: fcmp       s0, s3
0x00000000000c7634: fccmp      s1, s4, #0, eq
0x00000000000c7638: b.eq       #0xc7644
0x00000000000c763c: mov        w0, #0
0x00000000000c7640: b          #0xc7650
0x00000000000c7644: ldr        s0, [x19, #8]
0x00000000000c7648: fcmp       s2, s0
0x00000000000c764c: cset       w0, eq
0x00000000000c7650: ldp        x29, x30, [sp, #0x10]
0x00000000000c7654: ldp        x20, x19, [sp], #0x20
0x00000000000c7658: ret        
