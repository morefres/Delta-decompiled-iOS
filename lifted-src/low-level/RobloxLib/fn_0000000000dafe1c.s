; instruction-faithful ARM64 fallback for RobloxLib::function_dafe1c
0x0000000000dafe1c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dafe20: mov        x29, sp
0x0000000000dafe24: ldr        q0, [x1]
0x0000000000dafe28: adrp       x8, #0x4c15000
0x0000000000dafe2c: ldr        q1, [x8, #0xa00]
0x0000000000dafe30: add        v0.4s, v0.4s, v1.4s
0x0000000000dafe34: sshr       v0.4s, v0.4s, #1
0x0000000000dafe38: adrp       x8, #0x6109000
0x0000000000dafe3c: ldrb       w9, [x8, #0xd50]
0x0000000000dafe40: mov        w10, v0.s[2]
0x0000000000dafe44: mov        w8, v0.s[3]
0x0000000000dafe48: tbz        w9, #0, #0xdafea4
0x0000000000dafe4c: adrp       x9, #0x6284000
0x0000000000dafe50: ldr        x9, [x9, #0xad8]
0x0000000000dafe54: adrp       x11, #0x6284000
0x0000000000dafe58: add        x11, x11, #0xb00
0x0000000000dafe5c: cmp        x9, #0
0x0000000000dafe60: csel       x9, x9, x11, ne
0x0000000000dafe64: str        q0, [x9, #0x1c0]
0x0000000000dafe68: cmlt       v1.2s, v0.2s, #0
0x0000000000dafe6c: mov        w9, v1.s[1]
0x0000000000dafe70: fmov       w11, s1
0x0000000000dafe74: orr        w9, w11, w9
0x0000000000dafe78: tbnz       w9, #0, #0xdafe94
0x0000000000dafe7c: ldr        w9, [x0, #0x148]
0x0000000000dafe80: cmp        w9, w10
0x0000000000dafe84: b.lt       #0xdafe94
0x0000000000dafe88: ldr        w15, [x0, #0x14c]
0x0000000000dafe8c: cmp        w15, w8
0x0000000000dafe90: b.ge       #0xdafea8
0x0000000000dafe94: adrp       x1, #0x52c8000
0x0000000000dafe98: add        x1, x1, #0x854
0x0000000000dafe9c: mov        w0, #0
0x0000000000dafea0: bl         #0x47eced4
0x0000000000dafea4: ldr        w15, [x0, #0x14c]
0x0000000000dafea8: fmov       w9, s0
0x0000000000dafeac: mov        w12, v0.s[1]
0x0000000000dafeb0: sub        w11, w10, w9
0x0000000000dafeb4: sub        w13, w8, w12
0x0000000000dafeb8: orr        w11, w11, w13
0x0000000000dafebc: sub        w11, w11, #1
0x0000000000dafec0: clz        w11, w11
0x0000000000dafec4: mov        w13, #0x1f
0x0000000000dafec8: subs       w11, w13, w11
0x0000000000dafecc: csel       w11, wzr, w11, lo
0x0000000000dafed0: cmp        w11, #4
0x0000000000dafed4: mov        w13, #4
0x0000000000dafed8: csel       w17, w11, w13, lo
0x0000000000dafedc: mov        w11, #-1
0x0000000000dafee0: lsl        w11, w11, w17
0x0000000000dafee4: mvn        w13, w11
0x0000000000dafee8: asr        w9, w9, w17
0x0000000000dafeec: add        w10, w10, w13
0x0000000000dafef0: lsr        w11, w10, w17
0x0000000000dafef4: cmp        w9, w11
0x0000000000dafef8: b.ge       #0xdaff80
0x0000000000dafefc: mov        w10, #0
0x0000000000daff00: ldr        s0, [x1, #0x18]
0x0000000000daff04: asr        w12, w12, w17
0x0000000000daff08: add        w8, w8, w13
0x0000000000daff0c: lsr        w8, w8, w17
0x0000000000daff10: mov        w13, #2
0x0000000000daff14: lsr        w13, w13, w17
0x0000000000daff18: mov        w14, #3
0x0000000000daff1c: lsr        w14, w14, w17
0x0000000000daff20: lsr        w15, w15, w17
0x0000000000daff24: add        x16, x0, w17, uxtw #3
0x0000000000daff28: ldr        x16, [x16, #0x10]
0x0000000000daff2c: mov        w0, #-4
0x0000000000daff30: asr        w17, w0, w17
0x0000000000daff34: cmp        w12, w8
0x0000000000daff38: b.ge       #0xdaff6c
0x0000000000daff3c: and        w0, w9, w17
0x0000000000daff40: and        w1, w9, w14
0x0000000000daff44: madd       w0, w0, w15, w1
0x0000000000daff48: mov        x1, x12
0x0000000000daff4c: lsl        w2, w1, w13
0x0000000000daff50: add        w2, w0, w2
0x0000000000daff54: ldr        s1, [x16, w2, uxtw #2]
0x0000000000daff58: fcmp       s0, s1
0x0000000000daff5c: b.gt       #0xdaff84
0x0000000000daff60: add        w1, w1, #1
0x0000000000daff64: cmp        w8, w1
0x0000000000daff68: b.ne       #0xdaff4c
0x0000000000daff6c: add        w9, w9, #1
0x0000000000daff70: cmp        w9, w11
0x0000000000daff74: cset       w10, ge
0x0000000000daff78: b.ne       #0xdaff34
0x0000000000daff7c: b          #0xdaff84
0x0000000000daff80: mov        w10, #1
0x0000000000daff84: and        w0, w10, #1
0x0000000000daff88: ldp        x29, x30, [sp], #0x10
0x0000000000daff8c: ret        
