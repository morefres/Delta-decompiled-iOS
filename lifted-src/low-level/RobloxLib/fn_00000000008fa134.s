; instruction-faithful ARM64 fallback for RobloxLib::function_8fa134
0x00000000008fa134: sub        sp, sp, #0x30
0x00000000008fa138: stp        x20, x19, [sp, #0x10]
0x00000000008fa13c: stp        x29, x30, [sp, #0x20]
0x00000000008fa140: add        x29, sp, #0x20
0x00000000008fa144: mov        x20, x2
0x00000000008fa148: mov        x19, x0
0x00000000008fa14c: ldr        w8, [x0, #8]
0x00000000008fa150: ldr        w1, [x0, #0x10]
0x00000000008fa154: lsl        w9, w8, #2
0x00000000008fa158: add        w9, w9, #4
0x00000000008fa15c: add        w10, w1, w1, lsl #1
0x00000000008fa160: cmp        w9, w10
0x00000000008fa164: b.hs       #0x8fa1bc
0x00000000008fa168: ldr        w9, [x19, #0xc]
0x00000000008fa16c: mvn        w8, w8
0x00000000008fa170: add        w8, w1, w8
0x00000000008fa174: sub        w8, w8, w9
0x00000000008fa178: cmp        w8, w1, lsr #3
0x00000000008fa17c: b.ls       #0x8fa1c0
0x00000000008fa180: ldr        w8, [x19, #8]
0x00000000008fa184: add        w8, w8, #1
0x00000000008fa188: str        w8, [x19, #8]
0x00000000008fa18c: ldp        w9, w8, [x3]
0x00000000008fa190: cmp        w8, #0
0x00000000008fa194: ccmn       w9, #1, #0, eq
0x00000000008fa198: b.eq       #0x8fa1a8
0x00000000008fa19c: ldr        w8, [x19, #0xc]
0x00000000008fa1a0: sub        w8, w8, #1
0x00000000008fa1a4: str        w8, [x19, #0xc]
0x00000000008fa1a8: mov        x0, x3
0x00000000008fa1ac: ldp        x29, x30, [sp, #0x20]
0x00000000008fa1b0: ldp        x20, x19, [sp, #0x10]
0x00000000008fa1b4: add        sp, sp, #0x30
0x00000000008fa1b8: ret        
0x00000000008fa1bc: lsl        w1, w1, #1
0x00000000008fa1c0: mov        x0, x19
0x00000000008fa1c4: bl         #0x8fa1e0
0x00000000008fa1c8: add        x2, sp, #8
0x00000000008fa1cc: mov        x0, x19
0x00000000008fa1d0: mov        x1, x20
0x00000000008fa1d4: bl         #0x8fa01c
0x00000000008fa1d8: ldr        x3, [sp, #8]
0x00000000008fa1dc: b          #0x8fa180
