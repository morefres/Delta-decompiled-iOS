; instruction-faithful ARM64 fallback for RobloxLib::function_10a68e4
0x00000000010a68e4: ldr        s0, [x0]
0x00000000010a68e8: ldr        s1, [x1]
0x00000000010a68ec: fcmp       s0, s1
0x00000000010a68f0: b.eq       #0x10a6930
0x00000000010a68f4: fabd       s2, s0, s1
0x00000000010a68f8: fabs       s3, s0
0x00000000010a68fc: fmov       s4, #1.00000000
0x00000000010a6900: fadd       s3, s3, s4
0x00000000010a6904: adrp       x8, #0x4bcd000
0x00000000010a6908: ldr        s4, [x8, #0xce4]
0x00000000010a690c: fmul       s5, s3, s4
0x00000000010a6910: mov        w8, #0x7f800000
0x00000000010a6914: fmov       s6, w8
0x00000000010a6918: fcmp       s3, s6
0x00000000010a691c: fcsel      s3, s4, s5, eq
0x00000000010a6920: fcmp       s2, s3
0x00000000010a6924: b.ls       #0x10a6930
0x00000000010a6928: ldr        s2, [x1, #4]
0x00000000010a692c: b          #0x10a69fc
0x00000000010a6930: ldr        s3, [x0, #4]
0x00000000010a6934: ldr        s2, [x1, #4]
0x00000000010a6938: fcmp       s3, s2
0x00000000010a693c: b.eq       #0x10a6974
0x00000000010a6940: fabd       s4, s3, s2
0x00000000010a6944: fabs       s3, s3
0x00000000010a6948: fmov       s5, #1.00000000
0x00000000010a694c: fadd       s3, s3, s5
0x00000000010a6950: adrp       x8, #0x4bcd000
0x00000000010a6954: ldr        s5, [x8, #0xce4]
0x00000000010a6958: fmul       s6, s3, s5
0x00000000010a695c: mov        w8, #0x7f800000
0x00000000010a6960: fmov       s7, w8
0x00000000010a6964: fcmp       s3, s7
0x00000000010a6968: fcsel      s3, s5, s6, eq
0x00000000010a696c: fcmp       s4, s3
0x00000000010a6970: b.hi       #0x10a69fc
0x00000000010a6974: ldr        s3, [x0, #8]
0x00000000010a6978: ldr        s4, [x1, #8]
0x00000000010a697c: fcmp       s3, s4
0x00000000010a6980: b.eq       #0x10a69b8
0x00000000010a6984: fabd       s4, s3, s4
0x00000000010a6988: fabs       s3, s3
0x00000000010a698c: fmov       s5, #1.00000000
0x00000000010a6990: fadd       s3, s3, s5
0x00000000010a6994: adrp       x8, #0x4bcd000
0x00000000010a6998: ldr        s5, [x8, #0xce4]
0x00000000010a699c: fmul       s6, s3, s5
0x00000000010a69a0: mov        w8, #0x7f800000
0x00000000010a69a4: fmov       s7, w8
0x00000000010a69a8: fcmp       s3, s7
0x00000000010a69ac: fcsel      s3, s5, s6, eq
0x00000000010a69b0: fcmp       s4, s3
0x00000000010a69b4: b.hi       #0x10a69fc
0x00000000010a69b8: ldr        s3, [x0, #0xc]
0x00000000010a69bc: ldr        s4, [x1, #0xc]
0x00000000010a69c0: fcmp       s3, s4
0x00000000010a69c4: b.eq       #0x10a6aec
0x00000000010a69c8: fabd       s4, s3, s4
0x00000000010a69cc: fabs       s3, s3
0x00000000010a69d0: fmov       s5, #1.00000000
0x00000000010a69d4: fadd       s3, s3, s5
0x00000000010a69d8: adrp       x8, #0x4bcd000
0x00000000010a69dc: ldr        s5, [x8, #0xce4]
0x00000000010a69e0: fmul       s6, s3, s5
0x00000000010a69e4: mov        w8, #0x7f800000
0x00000000010a69e8: fmov       s7, w8
0x00000000010a69ec: fcmp       s3, s7
0x00000000010a69f0: fcsel      s3, s5, s6, eq
0x00000000010a69f4: fcmp       s4, s3
0x00000000010a69f8: b.ls       #0x10a6aec
0x00000000010a69fc: fneg       s5, s1
0x00000000010a6a00: ldp        s4, s3, [x1, #8]
0x00000000010a6a04: fcmp       s0, s5
0x00000000010a6a08: b.eq       #0x10a6a44
0x00000000010a6a0c: fadd       s1, s0, s1
0x00000000010a6a10: fabs       s1, s1
0x00000000010a6a14: fabs       s0, s0
0x00000000010a6a18: fmov       s5, #1.00000000
0x00000000010a6a1c: fadd       s0, s0, s5
0x00000000010a6a20: adrp       x8, #0x4bcd000
0x00000000010a6a24: ldr        s5, [x8, #0xce4]
0x00000000010a6a28: fmul       s6, s0, s5
0x00000000010a6a2c: mov        w8, #0x7f800000
0x00000000010a6a30: fmov       s7, w8
0x00000000010a6a34: fcmp       s0, s7
0x00000000010a6a38: fcsel      s0, s5, s6, eq
0x00000000010a6a3c: fcmp       s1, s0
0x00000000010a6a40: b.hi       #0x10a6ad4
0x00000000010a6a44: fneg       s1, s2
0x00000000010a6a48: ldr        s0, [x0, #4]
0x00000000010a6a4c: fcmp       s0, s1
0x00000000010a6a50: b.eq       #0x10a6a8c
0x00000000010a6a54: fadd       s1, s2, s0
0x00000000010a6a58: fabs       s1, s1
0x00000000010a6a5c: fabs       s0, s0
0x00000000010a6a60: fmov       s2, #1.00000000
0x00000000010a6a64: fadd       s0, s0, s2
0x00000000010a6a68: adrp       x8, #0x4bcd000
0x00000000010a6a6c: ldr        s2, [x8, #0xce4]
0x00000000010a6a70: fmul       s5, s0, s2
0x00000000010a6a74: mov        w8, #0x7f800000
0x00000000010a6a78: fmov       s6, w8
0x00000000010a6a7c: fcmp       s0, s6
0x00000000010a6a80: fcsel      s0, s2, s5, eq
0x00000000010a6a84: fcmp       s1, s0
0x00000000010a6a88: b.hi       #0x10a6ad4
0x00000000010a6a8c: fneg       s1, s4
0x00000000010a6a90: ldr        s0, [x0, #8]
0x00000000010a6a94: fcmp       s0, s1
0x00000000010a6a98: b.eq       #0x10a6adc
0x00000000010a6a9c: fadd       s1, s4, s0
0x00000000010a6aa0: fabs       s1, s1
0x00000000010a6aa4: fabs       s0, s0
0x00000000010a6aa8: fmov       s2, #1.00000000
0x00000000010a6aac: fadd       s0, s0, s2
0x00000000010a6ab0: adrp       x8, #0x4bcd000
0x00000000010a6ab4: ldr        s2, [x8, #0xce4]
0x00000000010a6ab8: fmul       s4, s0, s2
0x00000000010a6abc: mov        w8, #0x7f800000
0x00000000010a6ac0: fmov       s5, w8
0x00000000010a6ac4: fcmp       s0, s5
0x00000000010a6ac8: fcsel      s0, s2, s4, eq
0x00000000010a6acc: fcmp       s1, s0
0x00000000010a6ad0: b.ls       #0x10a6adc
0x00000000010a6ad4: mov        w0, #0
0x00000000010a6ad8: ret        
0x00000000010a6adc: fneg       s1, s3
0x00000000010a6ae0: ldr        s0, [x0, #0xc]
0x00000000010a6ae4: fcmp       s0, s1
0x00000000010a6ae8: b.ne       #0x10a6af4
0x00000000010a6aec: mov        w0, #1
0x00000000010a6af0: ret        
0x00000000010a6af4: fadd       s1, s3, s0
0x00000000010a6af8: fabs       s1, s1
0x00000000010a6afc: fabs       s0, s0
0x00000000010a6b00: fmov       s2, #1.00000000
0x00000000010a6b04: fadd       s0, s0, s2
0x00000000010a6b08: adrp       x8, #0x4bcd000
0x00000000010a6b0c: ldr        s2, [x8, #0xce4]
0x00000000010a6b10: fmul       s3, s0, s2
0x00000000010a6b14: mov        w8, #0x7f800000
0x00000000010a6b18: fmov       s4, w8
0x00000000010a6b1c: fcmp       s0, s4
0x00000000010a6b20: fcsel      s0, s2, s3, eq
0x00000000010a6b24: fcmp       s1, s0
0x00000000010a6b28: cset       w0, ls
0x00000000010a6b2c: ret        
