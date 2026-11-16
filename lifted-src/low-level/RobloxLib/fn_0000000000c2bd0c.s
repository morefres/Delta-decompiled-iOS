; instruction-faithful ARM64 fallback for RobloxLib::function_c2bd0c
0x0000000000c2bd0c: ldr        s2, [x0, #0x754]
0x0000000000c2bd10: fmov       s0, wzr
0x0000000000c2bd14: fcmp       s2, #0.0
0x0000000000c2bd18: fmov       s1, wzr
0x0000000000c2bd1c: b.mi       #0xc2bd30
0x0000000000c2bd20: fmov       s1, #2.00000000
0x0000000000c2bd24: fcmp       s2, s1
0x0000000000c2bd28: b.gt       #0xc2bd30
0x0000000000c2bd2c: fmov       s1, s2
0x0000000000c2bd30: fmov       s2, #-1.00000000
0x0000000000c2bd34: fadd       s2, s1, s2
0x0000000000c2bd38: fmov       s3, #1.00000000
0x0000000000c2bd3c: fcmp       s1, s3
0x0000000000c2bd40: fmov       s3, #2.00000000
0x0000000000c2bd44: fcsel      s0, s0, s3, lt
0x0000000000c2bd48: fcsel      s1, s1, s2, lt
0x0000000000c2bd4c: adrp       x8, #0x6108000
0x0000000000c2bd50: add        x8, x8, #0xcf0
0x0000000000c2bd54: ldrb       w8, [x8]
0x0000000000c2bd58: cmp        w8, #1
0x0000000000c2bd5c: b.ne       #0xc2bdac
0x0000000000c2bd60: ldrb       w8, [x0, #0x768]
0x0000000000c2bd64: cmp        w8, #2
0x0000000000c2bd68: b.ne       #0xc2bdac
0x0000000000c2bd6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2bd70: mov        x29, sp
0x0000000000c2bd74: ldrb       w8, [x0, #0x4c0]
0x0000000000c2bd78: mov        w9, #0xc
0x0000000000c2bd7c: umull      x9, w8, w9
0x0000000000c2bd80: add        x9, x9, #0x528
0x0000000000c2bd84: subs       x8, x8, #1
0x0000000000c2bd88: b.lt       #0xc2bde8
0x0000000000c2bd8c: add        x10, x0, x9
0x0000000000c2bd90: ldar       w10, [x10]
0x0000000000c2bd94: sub        x9, x9, #0xc
0x0000000000c2bd98: cmp        w10, #4
0x0000000000c2bd9c: b.eq       #0xc2bd84
0x0000000000c2bda0: add        w8, w8, #1
0x0000000000c2bda4: ucvtf      s0, w8
0x0000000000c2bda8: b          #0xc2bdec
0x0000000000c2bdac: fmov       s2, #0.50000000
0x0000000000c2bdb0: fmul       s1, s1, s2
0x0000000000c2bdb4: tbnz       w1, #0, #0xc2bdd8
0x0000000000c2bdb8: ldrb       w8, [x0, #0x529]
0x0000000000c2bdbc: lsr        w8, w2, w8
0x0000000000c2bdc0: fmov       s2, #1.00000000
0x0000000000c2bdc4: fadd       s2, s1, s2
0x0000000000c2bdc8: fmov       s3, #0.50000000
0x0000000000c2bdcc: fadd       s1, s1, s3
0x0000000000c2bdd0: tst        w8, #1
0x0000000000c2bdd4: fcsel      s1, s2, s1, eq
0x0000000000c2bdd8: fadd       s0, s0, s1
0x0000000000c2bddc: fmov       s1, #20.00000000
0x0000000000c2bde0: fadd       s0, s0, s1
0x0000000000c2bde4: ret        
0x0000000000c2bde8: fmov       s0, wzr
0x0000000000c2bdec: ldr        s1, [x0, #0x50c]
0x0000000000c2bdf0: fsub       s0, s0, s1
0x0000000000c2bdf4: ldrb       w8, [x0, #0x4c0]
0x0000000000c2bdf8: cmp        w8, #1
0x0000000000c2bdfc: csinc      w8, w8, wzr, hi
0x0000000000c2be00: ucvtf      s1, w8
0x0000000000c2be04: mov        w1, #0
0x0000000000c2be08: mov        w2, #1
0x0000000000c2be0c: bl         #0xc2bb64
0x0000000000c2be10: fcmp       s0, #0.0
0x0000000000c2be14: fmov       s1, #-30.00000000
0x0000000000c2be18: fmul       s1, s0, s1
0x0000000000c2be1c: mov        w8, #0x42480000
0x0000000000c2be20: fmov       s2, w8
0x0000000000c2be24: fadd       s1, s1, s2
0x0000000000c2be28: fmov       s2, #1.00000000
0x0000000000c2be2c: fsub       s0, s2, s0
0x0000000000c2be30: fmov       s2, #3.50000000
0x0000000000c2be34: fmul       s0, s0, s2
0x0000000000c2be38: fmov       s2, #20.00000000
0x0000000000c2be3c: fadd       s0, s0, s2
0x0000000000c2be40: fcsel      s0, s1, s0, lt
0x0000000000c2be44: ldp        x29, x30, [sp], #0x10
0x0000000000c2be48: ret        
