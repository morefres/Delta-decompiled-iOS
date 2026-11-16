; instruction-faithful ARM64 fallback for RobloxLib::function_14ada7c
0x00000000014ada7c: ldp        x8, x9, [x0]
0x00000000014ada80: sub        x10, x9, x8
0x00000000014ada84: asr        x9, x10, #3
0x00000000014ada88: cmp        x1, x10, asr #3
0x00000000014ada8c: b.ls       #0x14ada98
0x00000000014ada90: sub        x1, x1, x9
0x00000000014ada94: b          #0x14b9660
0x00000000014ada98: cmp        x1, x9
0x00000000014ada9c: b.hs       #0x14adaa8
0x00000000014adaa0: add        x8, x8, x1, lsl #3
0x00000000014adaa4: str        x8, [x0, #8]
0x00000000014adaa8: ret        
0x00000000014adaac: ldr        x8, [x0]
0x00000000014adab0: ldr        w9, [x0, #8]
0x00000000014adab4: ldr        x10, [x1]
0x00000000014adab8: ldr        w11, [x1, #8]
0x00000000014adabc: cmp        x8, x10
0x00000000014adac0: ccmp       w9, w11, #0, eq
0x00000000014adac4: b.eq       #0x14adb08
0x00000000014adac8: mov        w12, #1
0x00000000014adacc: mov        x13, x10
0x00000000014adad0: lsl        x14, x12, x9
0x00000000014adad4: ldr        x15, [x8]
0x00000000014adad8: ands       x14, x14, x15
0x00000000014adadc: cset       w0, ne
0x00000000014adae0: cbz        x14, #0x14adb04
0x00000000014adae4: cmp        w9, #0x3f
0x00000000014adae8: cset       w14, eq
0x00000000014adaec: csel       x13, x10, x13, eq
0x00000000014adaf0: add        x8, x8, w14, uxtw #3
0x00000000014adaf4: csinc      w9, wzr, w9, eq
0x00000000014adaf8: cmp        x8, x13
0x00000000014adafc: ccmp       w9, w11, #0, eq
0x00000000014adb00: b.ne       #0x14adad0
0x00000000014adb04: ret        
0x00000000014adb08: mov        w0, #1
0x00000000014adb0c: ret        
