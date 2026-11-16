; instruction-faithful ARM64 fallback for RobloxLib::function_dfe54c
0x0000000000dfe54c: b          #0x47e93a8
0x0000000000dfe550: ldr        s0, [x0]
0x0000000000dfe554: ldr        s1, [x1]
0x0000000000dfe558: fcmp       s0, s1
0x0000000000dfe55c: b.eq       #0xdfe594
0x0000000000dfe560: fabd       s1, s0, s1
0x0000000000dfe564: fabs       s0, s0
0x0000000000dfe568: fmov       s2, #1.00000000
0x0000000000dfe56c: fadd       s0, s0, s2
0x0000000000dfe570: adrp       x8, #0x4bcd000
0x0000000000dfe574: ldr        s2, [x8, #0xce4]
0x0000000000dfe578: fmul       s3, s0, s2
0x0000000000dfe57c: mov        w8, #0x7f800000
0x0000000000dfe580: fmov       s4, w8
0x0000000000dfe584: fcmp       s0, s4
0x0000000000dfe588: fcsel      s0, s2, s3, eq
0x0000000000dfe58c: fcmp       s1, s0
0x0000000000dfe590: b.hi       #0xdfe6a4
0x0000000000dfe594: ldr        s0, [x0, #4]
0x0000000000dfe598: ldr        s1, [x1, #4]
0x0000000000dfe59c: fcmp       s0, s1
0x0000000000dfe5a0: b.eq       #0xdfe5d8
0x0000000000dfe5a4: fabd       s1, s0, s1
0x0000000000dfe5a8: fabs       s0, s0
0x0000000000dfe5ac: fmov       s2, #1.00000000
0x0000000000dfe5b0: fadd       s0, s0, s2
0x0000000000dfe5b4: adrp       x8, #0x4bcd000
0x0000000000dfe5b8: ldr        s2, [x8, #0xce4]
0x0000000000dfe5bc: fmul       s3, s0, s2
0x0000000000dfe5c0: mov        w8, #0x7f800000
0x0000000000dfe5c4: fmov       s4, w8
0x0000000000dfe5c8: fcmp       s0, s4
0x0000000000dfe5cc: fcsel      s0, s2, s3, eq
0x0000000000dfe5d0: fcmp       s1, s0
0x0000000000dfe5d4: b.hi       #0xdfe6a4
0x0000000000dfe5d8: ldr        s0, [x0, #8]
0x0000000000dfe5dc: ldr        s1, [x1, #8]
0x0000000000dfe5e0: fcmp       s0, s1
0x0000000000dfe5e4: b.eq       #0xdfe61c
0x0000000000dfe5e8: fabd       s1, s0, s1
0x0000000000dfe5ec: fabs       s0, s0
0x0000000000dfe5f0: fmov       s2, #1.00000000
0x0000000000dfe5f4: fadd       s0, s0, s2
0x0000000000dfe5f8: adrp       x8, #0x4bcd000
0x0000000000dfe5fc: ldr        s2, [x8, #0xce4]
0x0000000000dfe600: fmul       s3, s0, s2
0x0000000000dfe604: mov        w8, #0x7f800000
0x0000000000dfe608: fmov       s4, w8
0x0000000000dfe60c: fcmp       s0, s4
0x0000000000dfe610: fcsel      s0, s2, s3, eq
0x0000000000dfe614: fcmp       s1, s0
0x0000000000dfe618: b.hi       #0xdfe6a4
0x0000000000dfe61c: ldr        s0, [x0, #0xc]
0x0000000000dfe620: ldr        s1, [x1, #0xc]
0x0000000000dfe624: fcmp       s0, s1
0x0000000000dfe628: b.eq       #0xdfe660
0x0000000000dfe62c: fabd       s1, s0, s1
0x0000000000dfe630: fabs       s0, s0
0x0000000000dfe634: fmov       s2, #1.00000000
0x0000000000dfe638: fadd       s0, s0, s2
0x0000000000dfe63c: adrp       x8, #0x4bcd000
0x0000000000dfe640: ldr        s2, [x8, #0xce4]
0x0000000000dfe644: fmul       s3, s0, s2
0x0000000000dfe648: mov        w8, #0x7f800000
0x0000000000dfe64c: fmov       s4, w8
0x0000000000dfe650: fcmp       s0, s4
0x0000000000dfe654: fcsel      s0, s2, s3, eq
0x0000000000dfe658: fcmp       s1, s0
0x0000000000dfe65c: b.hi       #0xdfe6a4
0x0000000000dfe660: ldr        s0, [x0, #0x10]
0x0000000000dfe664: ldr        s1, [x1, #0x10]
0x0000000000dfe668: fcmp       s0, s1
0x0000000000dfe66c: b.eq       #0xdfe6ac
0x0000000000dfe670: fabd       s1, s0, s1
0x0000000000dfe674: fabs       s0, s0
0x0000000000dfe678: fmov       s2, #1.00000000
0x0000000000dfe67c: fadd       s0, s0, s2
0x0000000000dfe680: adrp       x8, #0x4bcd000
0x0000000000dfe684: ldr        s2, [x8, #0xce4]
0x0000000000dfe688: fmul       s3, s0, s2
0x0000000000dfe68c: mov        w8, #0x7f800000
0x0000000000dfe690: fmov       s4, w8
0x0000000000dfe694: fcmp       s0, s4
0x0000000000dfe698: fcsel      s0, s2, s3, eq
0x0000000000dfe69c: fcmp       s1, s0
0x0000000000dfe6a0: b.ls       #0xdfe6ac
0x0000000000dfe6a4: mov        w0, #0
0x0000000000dfe6a8: ret        
0x0000000000dfe6ac: ldur       d0, [x0, #0x14]
0x0000000000dfe6b0: ldur       d1, [x1, #0x14]
0x0000000000dfe6b4: fsub       v0.2s, v0.2s, v1.2s
0x0000000000dfe6b8: fmul       v0.2s, v0.2s, v0.2s
0x0000000000dfe6bc: faddp      s0, v0.2s
0x0000000000dfe6c0: fcmp       s0, #0.0
0x0000000000dfe6c4: b.ne       #0xdfe6d0
0x0000000000dfe6c8: mov        w0, #1
0x0000000000dfe6cc: ret        
0x0000000000dfe6d0: fabs       s0, s0
0x0000000000dfe6d4: fmov       s1, #1.00000000
0x0000000000dfe6d8: fadd       s1, s0, s1
0x0000000000dfe6dc: adrp       x8, #0x4bcd000
0x0000000000dfe6e0: ldr        s2, [x8, #0xce4]
0x0000000000dfe6e4: fmul       s3, s1, s2
0x0000000000dfe6e8: mov        w8, #0x7f800000
0x0000000000dfe6ec: fmov       s4, w8
0x0000000000dfe6f0: fcmp       s1, s4
0x0000000000dfe6f4: fcsel      s1, s2, s3, eq
0x0000000000dfe6f8: fcmp       s0, s1
0x0000000000dfe6fc: cset       w0, ls
0x0000000000dfe700: ret        
