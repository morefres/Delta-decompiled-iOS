; instruction-faithful ARM64 fallback for RobloxLib::function_2c6564
0x00000000002c6564: stp        d11, d10, [sp, #-0x50]!
0x00000000002c6568: stp        d9, d8, [sp, #0x10]
0x00000000002c656c: stp        x22, x21, [sp, #0x20]
0x00000000002c6570: stp        x20, x19, [sp, #0x30]
0x00000000002c6574: stp        x29, x30, [sp, #0x40]
0x00000000002c6578: add        x29, sp, #0x40
0x00000000002c657c: mov        x19, x0
0x00000000002c6580: ldr        w8, [x0, #0xc]
0x00000000002c6584: cmp        w8, #2
0x00000000002c6588: b.eq       #0x2c660c
0x00000000002c658c: fmov       s0, wzr
0x00000000002c6590: cmp        w8, #1
0x00000000002c6594: b.eq       #0x2c65d0
0x00000000002c6598: fmov       s1, wzr
0x00000000002c659c: fmov       s2, wzr
0x00000000002c65a0: fmov       s8, wzr
0x00000000002c65a4: fmov       s9, wzr
0x00000000002c65a8: fmov       s10, wzr
0x00000000002c65ac: cbnz       w8, #0x2c6618
0x00000000002c65b0: mov        x20, x1
0x00000000002c65b4: add        x0, x1, #0x98
0x00000000002c65b8: bl         #0x3e908a0
0x00000000002c65bc: fmov       s8, s0
0x00000000002c65c0: fmov       s9, s1
0x00000000002c65c4: fmov       s10, s2
0x00000000002c65c8: add        x0, x20, #0x98
0x00000000002c65cc: b          #0x2c6604
0x00000000002c65d0: mov        x21, x2
0x00000000002c65d4: fmov       s1, wzr
0x00000000002c65d8: fmov       s2, wzr
0x00000000002c65dc: fmov       s8, wzr
0x00000000002c65e0: fmov       s9, wzr
0x00000000002c65e4: fmov       s10, wzr
0x00000000002c65e8: cbz        x2, #0x2c6618
0x00000000002c65ec: add        x0, x21, #0x98
0x00000000002c65f0: bl         #0x3e908a0
0x00000000002c65f4: fmov       s8, s0
0x00000000002c65f8: fmov       s9, s1
0x00000000002c65fc: fmov       s10, s2
0x00000000002c6600: add        x0, x21, #0x98
0x00000000002c6604: bl         #0x3e90ce4
0x00000000002c6608: b          #0x2c6618
0x00000000002c660c: ldp        s8, s9, [x19, #0x50]
0x00000000002c6610: ldp        s10, s0, [x19, #0x58]
0x00000000002c6614: ldp        s1, s2, [x19, #0x60]
0x00000000002c6618: ldr        x8, [x19, #0x68]
0x00000000002c661c: ldr        s3, [x8, #0x118]
0x00000000002c6620: ldr        s4, [x8, #0x11c]
0x00000000002c6624: fmul       s5, s8, s3
0x00000000002c6628: fmul       s6, s9, s3
0x00000000002c662c: fmul       s3, s10, s3
0x00000000002c6630: fmul       s0, s0, s4
0x00000000002c6634: fmul       s1, s1, s4
0x00000000002c6638: fmul       s2, s2, s4
0x00000000002c663c: fadd       s0, s5, s0
0x00000000002c6640: fadd       s1, s6, s1
0x00000000002c6644: fadd       s2, s3, s2
0x00000000002c6648: ldp        x29, x30, [sp, #0x40]
0x00000000002c664c: ldp        x20, x19, [sp, #0x30]
0x00000000002c6650: ldp        x22, x21, [sp, #0x20]
0x00000000002c6654: ldp        d9, d8, [sp, #0x10]
0x00000000002c6658: ldp        d11, d10, [sp], #0x50
0x00000000002c665c: ret        
