; instruction-faithful ARM64 fallback for RobloxLib::function_bbbd70
0x0000000000bbbd70: stp        x20, x19, [sp, #-0x20]!
0x0000000000bbbd74: stp        x29, x30, [sp, #0x10]
0x0000000000bbbd78: add        x29, sp, #0x10
0x0000000000bbbd7c: ldr        w8, [x0, #0x14]
0x0000000000bbbd80: madd       w8, w8, w1, w2
0x0000000000bbbd84: ldr        x9, [x0, #0x20]
0x0000000000bbbd88: ldr        w19, [x9, w8, uxtw #2]
0x0000000000bbbd8c: ldr        x8, [x0, #0x38]
0x0000000000bbbd90: cbz        x8, #0xbbbdac
0x0000000000bbbd94: orr        w9, w2, w1
0x0000000000bbbd98: cbnz       w9, #0xbbbda4
0x0000000000bbbd9c: ldr        x0, [x0, #0x48]
0x0000000000bbbda0: cbnz       x0, #0xbbbdc0
0x0000000000bbbda4: add        x0, x8, x19
0x0000000000bbbda8: b          #0xbbbdc0
0x0000000000bbbdac: ldr        x0, [x0, #0x58]
0x0000000000bbbdb0: ldr        x8, [x0]
0x0000000000bbbdb4: ldr        x8, [x8, #0x18]
0x0000000000bbbdb8: blr        x8
0x0000000000bbbdbc: add        x0, x0, x19
0x0000000000bbbdc0: ldp        x29, x30, [sp, #0x10]
0x0000000000bbbdc4: ldp        x20, x19, [sp], #0x20
0x0000000000bbbdc8: ret        
