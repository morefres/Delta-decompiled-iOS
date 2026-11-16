; instruction-faithful ARM64 fallback for RobloxLib::function_16d6570
0x00000000016d6570: sub        sp, sp, #0xe0
0x00000000016d6574: stp        d9, d8, [sp, #0x90]
0x00000000016d6578: stp        x24, x23, [sp, #0xa0]
0x00000000016d657c: stp        x22, x21, [sp, #0xb0]
0x00000000016d6580: stp        x20, x19, [sp, #0xc0]
0x00000000016d6584: stp        x29, x30, [sp, #0xd0]
0x00000000016d6588: add        x29, sp, #0xd0
0x00000000016d658c: mov        x19, x6
0x00000000016d6590: mov        x20, x3
0x00000000016d6594: mov        x21, x2
0x00000000016d6598: fmov       s8, s0
0x00000000016d659c: mov        x22, x1
0x00000000016d65a0: mov        x23, x0
0x00000000016d65a4: ldur       d0, [x0, #0xac]
0x00000000016d65a8: ldr        s1, [x0, #0xb4]
0x00000000016d65ac: mov        v0.d[1], v1.d[0]
0x00000000016d65b0: ldr        q1, [x5]
0x00000000016d65b4: ldp        d2, d3, [x5, #0x18]
0x00000000016d65b8: dup        v3.2s, v3.s[0]
0x00000000016d65bc: ldur       q4, [x5, #0xc]
0x00000000016d65c0: mov        v2.d[1], v3.d[0]
0x00000000016d65c4: fmul       v1.4s, v1.4s, v0.4s
0x00000000016d65c8: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d65cc: faddp      v5.4s, v1.4s, v1.4s
0x00000000016d65d0: fmul       v1.4s, v4.4s, v0.4s
0x00000000016d65d4: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d65d8: faddp      v6.4s, v1.4s, v1.4s
0x00000000016d65dc: fmul       v0.4s, v0.4s, v2.4s
0x00000000016d65e0: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d65e4: faddp      v7.4s, v0.4s, v0.4s
0x00000000016d65e8: ldr        d0, [x0, #0xa0]
0x00000000016d65ec: ldr        s1, [x0, #0xa8]
0x00000000016d65f0: mov        v0.d[1], v1.d[0]
0x00000000016d65f4: ldr        q1, [x4]
0x00000000016d65f8: ldur       q2, [x4, #0xc]
0x00000000016d65fc: ldp        d3, d4, [x4, #0x18]
0x00000000016d6600: dup        v4.2s, v4.s[0]
0x00000000016d6604: mov        v3.d[1], v4.d[0]
0x00000000016d6608: fmul       v1.4s, v1.4s, v0.4s
0x00000000016d660c: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d6610: faddp      v4.4s, v1.4s, v1.4s
0x00000000016d6614: fmul       v1.4s, v2.4s, v0.4s
0x00000000016d6618: faddp      v1.4s, v1.4s, v1.4s
0x00000000016d661c: faddp      v2.4s, v1.4s, v1.4s
0x00000000016d6620: fmul       v0.4s, v0.4s, v3.4s
0x00000000016d6624: faddp      v0.4s, v0.4s, v0.4s
0x00000000016d6628: faddp      v3.4s, v0.4s, v0.4s
0x00000000016d662c: zip1       v0.2s, v4.2s, v2.2s
0x00000000016d6630: stur       d0, [x29, #-0x4c]
0x00000000016d6634: stur       s3, [x29, #-0x44]
0x00000000016d6638: fmul       v0.4s, v6.4s, v4.4s
0x00000000016d663c: fmul       v1.4s, v5.4s, v2.4s
0x00000000016d6640: fsub       v0.4s, v0.4s, v1.4s
0x00000000016d6644: stp        q6, q5, [sp, #0x40]
0x00000000016d6648: zip1       v1.2s, v7.2s, v5.2s
0x00000000016d664c: stp        q2, q4, [sp, #0x10]
0x00000000016d6650: zip1       v2.2s, v2.2s, v3.2s
0x00000000016d6654: fmul       v1.2s, v1.2s, v2.2s
0x00000000016d6658: str        q7, [sp, #0x30]
0x00000000016d665c: zip1       v2.2s, v6.2s, v7.2s
0x00000000016d6660: str        q3, [sp]
0x00000000016d6664: zip1       v3.2s, v3.2s, v4.2s
0x00000000016d6668: fmul       v2.2s, v2.2s, v3.2s
0x00000000016d666c: fsub       v1.2s, v1.2s, v2.2s
0x00000000016d6670: stur       d1, [x29, #-0x58]
0x00000000016d6674: stur       s0, [x29, #-0x50]
0x00000000016d6678: sub        x0, x29, #0x58
0x00000000016d667c: fmov       s0, wzr
0x00000000016d6680: bl         #0x46bfe90
0x00000000016d6684: fmov       s9, s0
0x00000000016d6688: adrp       x8, #0x4bcd000
0x00000000016d668c: ldr        s0, [x8, #0xf2c]
0x00000000016d6690: fcmp       s9, s0
0x00000000016d6694: b.pl       #0x16d66c0
0x00000000016d6698: str        xzr, [sp, #0x68]
0x00000000016d669c: str        wzr, [sp, #0x70]
0x00000000016d66a0: sub        x0, x29, #0x58
0x00000000016d66a4: add        x1, sp, #0x68
0x00000000016d66a8: sub        x2, x29, #0x4c
0x00000000016d66ac: mov        w3, #1
0x00000000016d66b0: bl         #0x46c0214
0x00000000016d66b4: ldp        s1, s2, [x29, #-0x4c]
0x00000000016d66b8: ldur       s3, [x29, #-0x44]
0x00000000016d66bc: b          #0x16d66c8
0x00000000016d66c0: ldp        q2, q1, [sp, #0x10]
0x00000000016d66c4: ldr        q3, [sp]
0x00000000016d66c8: ldr        q0, [sp, #0x50]
0x00000000016d66cc: fmul       s0, s1, s0
0x00000000016d66d0: ldr        q1, [sp, #0x40]
0x00000000016d66d4: fmul       s1, s2, s1
0x00000000016d66d8: fadd       s0, s0, s1
0x00000000016d66dc: ldr        q1, [sp, #0x30]
0x00000000016d66e0: fmul       s1, s3, s1
0x00000000016d66e4: fadd       s0, s0, s1
0x00000000016d66e8: fneg       s2, s0
0x00000000016d66ec: sub        x2, x29, #0x58
0x00000000016d66f0: mov        x0, x23
0x00000000016d66f4: mov        x1, x22
0x00000000016d66f8: mov        x3, x21
0x00000000016d66fc: mov        x4, x20
0x00000000016d6700: mov        x5, x19
0x00000000016d6704: fmov       s0, s8
0x00000000016d6708: fmov       s1, s9
0x00000000016d670c: bl         #0x16d672c
0x00000000016d6710: ldp        x29, x30, [sp, #0xd0]
0x00000000016d6714: ldp        x20, x19, [sp, #0xc0]
0x00000000016d6718: ldp        x22, x21, [sp, #0xb0]
0x00000000016d671c: ldp        x24, x23, [sp, #0xa0]
0x00000000016d6720: ldp        d9, d8, [sp, #0x90]
0x00000000016d6724: add        sp, sp, #0xe0
0x00000000016d6728: ret        
