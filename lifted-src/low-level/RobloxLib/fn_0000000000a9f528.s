; instruction-faithful ARM64 fallback for RobloxLib::function_a9f528
0x0000000000a9f528: add        x0, x0, #0x390
0x0000000000a9f52c: b          #0xa9de74
0x0000000000a9f530: ldr        w8, [x0, #0xe40]
0x0000000000a9f534: ldr        w9, [x0, #0xe28]
0x0000000000a9f538: cmp        w8, w9
0x0000000000a9f53c: b.lt       #0xa9f550
0x0000000000a9f540: ldr        w8, [x0, #0xe44]
0x0000000000a9f544: ldr        w9, [x0, #0xe2c]
0x0000000000a9f548: cmp        w8, w9
0x0000000000a9f54c: b.ge       #0xa9f558
0x0000000000a9f550: mov        w0, #0
0x0000000000a9f554: ret        
0x0000000000a9f558: ldr        w8, [x0, #0xe48]
0x0000000000a9f55c: ldr        w9, [x0, #0xe30]
0x0000000000a9f560: cmp        w8, w9
0x0000000000a9f564: cset       w0, ge
0x0000000000a9f568: ret        
0x0000000000a9f56c: add        x0, x0, #0x720
0x0000000000a9f570: ret        
0x0000000000a9f574: mov        x8, x0
0x0000000000a9f578: add        x0, x0, #0x390
0x0000000000a9f57c: add        x1, x8, #0x10
0x0000000000a9f580: b          #0xa9e6a4
0x0000000000a9f584: ldrb       w8, [x0, #0xe70]
0x0000000000a9f588: tbz        w8, #0, #0xa9f594
0x0000000000a9f58c: mov        w0, #0
0x0000000000a9f590: ret        
0x0000000000a9f594: ldr        s1, [x0, #0xab8]
0x0000000000a9f598: ldr        s2, [x0, #0x30]
0x0000000000a9f59c: ldr        x8, [x0, #0x38]
0x0000000000a9f5a0: cbz        x8, #0xa9f5b0
0x0000000000a9f5a4: ldr        s0, [x8, #0x51c]
0x0000000000a9f5a8: ucvtf      s3, s0
0x0000000000a9f5ac: b          #0xa9f5b8
0x0000000000a9f5b0: mov        w9, #0x44800000
0x0000000000a9f5b4: fmov       s3, w9
0x0000000000a9f5b8: ldrsh      w9, [x0, #0x18]
0x0000000000a9f5bc: scvtf      s0, w9
0x0000000000a9f5c0: mov        w9, #0x42800000
0x0000000000a9f5c4: fmov       s4, w9
0x0000000000a9f5c8: fmul       s0, s0, s4
0x0000000000a9f5cc: fdiv       s4, s0, s3
0x0000000000a9f5d0: fmov       s3, #1.00000000
0x0000000000a9f5d4: fcmp       s4, s3
0x0000000000a9f5d8: fcsel      s4, s3, s4, gt
0x0000000000a9f5dc: fmul       s2, s2, s4
0x0000000000a9f5e0: fcmp       s1, s2
0x0000000000a9f5e4: b.eq       #0xa9f618
0x0000000000a9f5e8: fabd       s2, s1, s2
0x0000000000a9f5ec: fabs       s1, s1
0x0000000000a9f5f0: fadd       s1, s1, s3
0x0000000000a9f5f4: adrp       x9, #0x4bcd000
0x0000000000a9f5f8: ldr        s3, [x9, #0xce4]
0x0000000000a9f5fc: fmul       s4, s1, s3
0x0000000000a9f600: mov        w9, #0x7f800000
0x0000000000a9f604: fmov       s5, w9
0x0000000000a9f608: fcmp       s1, s5
0x0000000000a9f60c: fcsel      s1, s3, s4, eq
0x0000000000a9f610: fcmp       s2, s1
0x0000000000a9f614: b.hi       #0xa9f58c
0x0000000000a9f618: ldr        s1, [x0, #0xab4]
0x0000000000a9f61c: ldr        s2, [x0, #0x2c]
0x0000000000a9f620: cbz        x8, #0xa9f630
0x0000000000a9f624: ldr        s3, [x8, #0x51c]
0x0000000000a9f628: ucvtf      s3, s3
0x0000000000a9f62c: b          #0xa9f638
0x0000000000a9f630: mov        w8, #0x44800000
0x0000000000a9f634: fmov       s3, w8
0x0000000000a9f638: fdiv       s3, s0, s3
0x0000000000a9f63c: fmov       s0, #1.00000000
0x0000000000a9f640: fcmp       s3, s0
0x0000000000a9f644: fcsel      s3, s0, s3, gt
0x0000000000a9f648: fmul       s2, s2, s3
0x0000000000a9f64c: fcmp       s1, s2
0x0000000000a9f650: b.ne       #0xa9f65c
0x0000000000a9f654: mov        w0, #1
0x0000000000a9f658: ret        
0x0000000000a9f65c: fabd       s2, s1, s2
0x0000000000a9f660: fabs       s1, s1
0x0000000000a9f664: fadd       s0, s1, s0
0x0000000000a9f668: adrp       x8, #0x4bcd000
0x0000000000a9f66c: ldr        s1, [x8, #0xce4]
0x0000000000a9f670: fmul       s3, s0, s1
0x0000000000a9f674: mov        w8, #0x7f800000
0x0000000000a9f678: fmov       s4, w8
0x0000000000a9f67c: fcmp       s0, s4
0x0000000000a9f680: fcsel      s0, s1, s3, eq
0x0000000000a9f684: fcmp       s2, s0
0x0000000000a9f688: cset       w0, ls
0x0000000000a9f68c: ret        
0x0000000000a9f690: add        x0, x0, #0x3a0
0x0000000000a9f694: ret        
0x0000000000a9f698: ldr        x8, [x0, #0xe40]
0x0000000000a9f69c: ldr        w1, [x0, #0xe48]
0x0000000000a9f6a0: mov        x0, x8
0x0000000000a9f6a4: ret        
0x0000000000a9f6a8: ldr        x8, [x0, #0xe28]
0x0000000000a9f6ac: ldr        w1, [x0, #0xe30]
0x0000000000a9f6b0: mov        x0, x8
0x0000000000a9f6b4: ret        
