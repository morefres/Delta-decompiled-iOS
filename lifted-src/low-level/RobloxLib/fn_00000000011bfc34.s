; instruction-faithful ARM64 fallback for RobloxLib::function_11bfc34
0x00000000011bfc34: ldr        s0, [x0]
0x00000000011bfc38: ldr        s1, [x1, #0xd0]
0x00000000011bfc3c: fabd       s0, s0, s1
0x00000000011bfc40: movi       v1.2s, #0x3d, lsl #24
0x00000000011bfc44: fcmp       s0, s1
0x00000000011bfc48: b.pl       #0x11bfcc8
0x00000000011bfc4c: ldr        s0, [x0, #4]
0x00000000011bfc50: ldr        s1, [x1, #0xd4]
0x00000000011bfc54: fabd       s0, s0, s1
0x00000000011bfc58: movi       v1.2s, #0x3d, lsl #24
0x00000000011bfc5c: fcmp       s0, s1
0x00000000011bfc60: b.pl       #0x11bfcc8
0x00000000011bfc64: ldr        s0, [x0, #8]
0x00000000011bfc68: ldr        s1, [x1, #0xd8]
0x00000000011bfc6c: fabd       s0, s0, s1
0x00000000011bfc70: movi       v1.2s, #0x3d, lsl #24
0x00000000011bfc74: fcmp       s0, s1
0x00000000011bfc78: b.pl       #0x11bfcc8
0x00000000011bfc7c: ldp        x8, x9, [x0, #0x10]
0x00000000011bfc80: subs       x9, x9, x8
0x00000000011bfc84: b.eq       #0x11bfcd0
0x00000000011bfc88: asr        x10, x9, #2
0x00000000011bfc8c: add        x9, x1, #8
0x00000000011bfc90: cmp        x10, #1
0x00000000011bfc94: csinc      x10, x10, xzr, hi
0x00000000011bfc98: sub        x10, x10, #1
0x00000000011bfc9c: mov        w11, #0x3b800000
0x00000000011bfca0: fmov       s0, w11
0x00000000011bfca4: ldr        s1, [x8], #4
0x00000000011bfca8: ldr        s2, [x9], #4
0x00000000011bfcac: fabd       s1, s1, s2
0x00000000011bfcb0: fcmp       s1, s0
0x00000000011bfcb4: cset       w0, ge
0x00000000011bfcb8: ccmp       x10, #0, #4, lt
0x00000000011bfcbc: sub        x10, x10, #1
0x00000000011bfcc0: b.ne       #0x11bfca4
0x00000000011bfcc4: ret        
0x00000000011bfcc8: mov        w0, #1
0x00000000011bfccc: ret        
0x00000000011bfcd0: mov        w0, #0
0x00000000011bfcd4: ret        
