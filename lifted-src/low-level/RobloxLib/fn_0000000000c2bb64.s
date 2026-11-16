; instruction-faithful ARM64 fallback for RobloxLib::function_c2bb64
0x0000000000c2bb64: stp        d11, d10, [sp, #-0x50]!
0x0000000000c2bb68: stp        d9, d8, [sp, #0x10]
0x0000000000c2bb6c: stp        x22, x21, [sp, #0x20]
0x0000000000c2bb70: stp        x20, x19, [sp, #0x30]
0x0000000000c2bb74: stp        x29, x30, [sp, #0x40]
0x0000000000c2bb78: add        x29, sp, #0x40
0x0000000000c2bb7c: mov        x20, x2
0x0000000000c2bb80: mov        x19, x1
0x0000000000c2bb84: fmov       s9, s1
0x0000000000c2bb88: fmov       s8, s0
0x0000000000c2bb8c: mov        x21, x0
0x0000000000c2bb90: ldr        s0, [x0, #0x4e8]
0x0000000000c2bb94: fmov       s10, #1.00000000
0x0000000000c2bb98: fcmp       s0, s10
0x0000000000c2bb9c: fcsel      s0, s10, s0, mi
0x0000000000c2bba0: adrp       x8, #0x4bf5000
0x0000000000c2bba4: ldr        s1, [x8, #0xff8]
0x0000000000c2bba8: fdiv       s0, s0, s1
0x0000000000c2bbac: fmov       s1, #0.25000000
0x0000000000c2bbb0: bl         #0x4b992a4
0x0000000000c2bbb4: ldr        s1, [x21, #0x4e0]
0x0000000000c2bbb8: fmov       s2, wzr
0x0000000000c2bbbc: fcmp       s1, #0.0
0x0000000000c2bbc0: b.mi       #0xc2bbcc
0x0000000000c2bbc4: fcmp       s1, s10
0x0000000000c2bbc8: fcsel      s2, s10, s1, gt
0x0000000000c2bbcc: fdiv       s11, s10, s0
0x0000000000c2bbd0: fmov       s1, #0.25000000
0x0000000000c2bbd4: fmov       s0, s2
0x0000000000c2bbd8: bl         #0x4b992a4
0x0000000000c2bbdc: fmov       s1, #1.00000000
0x0000000000c2bbe0: tbnz       w20, #0, #0xc2bc10
0x0000000000c2bbe4: ldr        w8, [x21, #0x500]
0x0000000000c2bbe8: subs       w8, w19, w8
0x0000000000c2bbec: csel       w8, wzr, w8, lo
0x0000000000c2bbf0: ucvtf      s1, w8
0x0000000000c2bbf4: mov        w8, #0x42700000
0x0000000000c2bbf8: fmov       s2, w8
0x0000000000c2bbfc: fdiv       s1, s1, s2
0x0000000000c2bc00: fmov       s2, #1.00000000
0x0000000000c2bc04: fcmp       s1, s2
0x0000000000c2bc08: fcsel      s1, s2, s1, gt
0x0000000000c2bc0c: fsub       s1, s2, s1
0x0000000000c2bc10: fminnm     s2, s11, s10
0x0000000000c2bc14: fcmp       s8, #0.0
0x0000000000c2bc18: b.pl       #0xc2bc68
0x0000000000c2bc1c: fmov       s3, #-2.00000000
0x0000000000c2bc20: fmul       s3, s8, s3
0x0000000000c2bc24: fmul       s3, s3, s3
0x0000000000c2bc28: fmov       s4, #1.00000000
0x0000000000c2bc2c: fadd       s3, s3, s4
0x0000000000c2bc30: fdiv       s3, s4, s3
0x0000000000c2bc34: adrp       x8, #0x4bce000
0x0000000000c2bc38: ldr        s5, [x8, #0x9b0]
0x0000000000c2bc3c: fmul       s2, s2, s5
0x0000000000c2bc40: fmul       s0, s0, s5
0x0000000000c2bc44: fadd       s0, s2, s0
0x0000000000c2bc48: adrp       x8, #0x4bcd000
0x0000000000c2bc4c: ldr        s2, [x8, #0xf28]
0x0000000000c2bc50: fmul       s1, s1, s2
0x0000000000c2bc54: fadd       s0, s0, s1
0x0000000000c2bc58: fmul       s0, s3, s0
0x0000000000c2bc5c: fsub       s0, s4, s0
0x0000000000c2bc60: fneg       s0, s0
0x0000000000c2bc64: b          #0xc2bcbc
0x0000000000c2bc68: fmov       s3, #1.00000000
0x0000000000c2bc6c: fcmp       s9, s3
0x0000000000c2bc70: fcsel      s4, s3, s9, mi
0x0000000000c2bc74: fdiv       s4, s8, s4
0x0000000000c2bc78: fcmp       s4, s3
0x0000000000c2bc7c: fcsel      s3, s3, s4, gt
0x0000000000c2bc80: fmov       s5, #0.50000000
0x0000000000c2bc84: fmul       s3, s3, s5
0x0000000000c2bc88: adrp       x8, #0x4bcd000
0x0000000000c2bc8c: ldr        s5, [x8, #0xf28]
0x0000000000c2bc90: fmul       s2, s2, s5
0x0000000000c2bc94: fmul       s0, s0, s5
0x0000000000c2bc98: fadd       s0, s2, s0
0x0000000000c2bc9c: adrp       x8, #0x4bcd000
0x0000000000c2bca0: ldr        s2, [x8, #0xda0]
0x0000000000c2bca4: fmul       s1, s1, s2
0x0000000000c2bca8: fadd       s0, s0, s1
0x0000000000c2bcac: fcmp       s4, #0.0
0x0000000000c2bcb0: fmov       s1, wzr
0x0000000000c2bcb4: fcsel      s1, s1, s3, mi
0x0000000000c2bcb8: fadd       s0, s1, s0
0x0000000000c2bcbc: ldp        x29, x30, [sp, #0x40]
0x0000000000c2bcc0: ldp        x20, x19, [sp, #0x30]
0x0000000000c2bcc4: ldp        x22, x21, [sp, #0x20]
0x0000000000c2bcc8: ldp        d9, d8, [sp, #0x10]
0x0000000000c2bccc: ldp        d11, d10, [sp], #0x50
0x0000000000c2bcd0: ret        
