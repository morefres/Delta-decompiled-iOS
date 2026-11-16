; instruction-faithful ARM64 fallback for RobloxLib::function_16fa0d8
0x00000000016fa0d8: ldp        x8, x9, [x1]
0x00000000016fa0dc: stp        x8, x9, [x0]
0x00000000016fa0e0: ldr        q0, [x1, #0x10]
0x00000000016fa0e4: str        q0, [x0, #0x10]
0x00000000016fa0e8: ldrb       w8, [x1, #0x20]
0x00000000016fa0ec: strb       w8, [x0, #0x20]
0x00000000016fa0f0: ldr        w8, [x1, #0x24]
0x00000000016fa0f4: str        w8, [x0, #0x24]
0x00000000016fa0f8: stp        xzr, xzr, [x1, #0x10]
0x00000000016fa0fc: str        xzr, [x1, #8]
0x00000000016fa100: ldr        x8, [x1, #0x28]
0x00000000016fa104: str        x8, [x0, #0x28]
0x00000000016fa108: ldr        q0, [x1, #0x30]
0x00000000016fa10c: str        q0, [x0, #0x30]
0x00000000016fa110: ldrb       w8, [x1, #0x40]
0x00000000016fa114: strb       w8, [x0, #0x40]
0x00000000016fa118: ldr        w8, [x1, #0x44]
0x00000000016fa11c: str        w8, [x0, #0x44]
0x00000000016fa120: stp        xzr, xzr, [x1, #0x28]
0x00000000016fa124: str        xzr, [x1, #0x38]
0x00000000016fa128: ret        
0x00000000016fa12c: ldr        x8, [x0]
0x00000000016fa130: ldr        x9, [x1]
0x00000000016fa134: cmp        x8, x9
0x00000000016fa138: b.ne       #0x16fa1b0
0x00000000016fa13c: ldr        x9, [x0, #0x10]
0x00000000016fa140: ldr        x8, [x1, #0x10]
0x00000000016fa144: cmp        x9, x8
0x00000000016fa148: b.ne       #0x16fa1b0
0x00000000016fa14c: ldr        x8, [x0, #0x30]
0x00000000016fa150: ldr        x10, [x1, #0x30]
0x00000000016fa154: cmp        x8, x10
0x00000000016fa158: b.ne       #0x16fa1b0
0x00000000016fa15c: cbz        x9, #0x16fa180
0x00000000016fa160: ldr        x10, [x0, #8]
0x00000000016fa164: ldr        x11, [x1, #8]
0x00000000016fa168: ldr        x12, [x10], #8
0x00000000016fa16c: ldr        x13, [x11], #8
0x00000000016fa170: cmp        x12, x13
0x00000000016fa174: b.ne       #0x16fa1b0
0x00000000016fa178: subs       x9, x9, #1
0x00000000016fa17c: b.ne       #0x16fa168
0x00000000016fa180: cbz        x8, #0x16fa1b8
0x00000000016fa184: ldr        x9, [x0, #0x28]
0x00000000016fa188: ldr        x10, [x1, #0x28]
0x00000000016fa18c: sub        x8, x8, #1
0x00000000016fa190: ldr        x11, [x9], #8
0x00000000016fa194: ldr        x12, [x10], #8
0x00000000016fa198: cmp        x11, x12
0x00000000016fa19c: cset       w0, eq
0x00000000016fa1a0: ccmp       x8, #0, #4, eq
0x00000000016fa1a4: sub        x8, x8, #1
0x00000000016fa1a8: b.ne       #0x16fa190
0x00000000016fa1ac: ret        
0x00000000016fa1b0: mov        w0, #0
0x00000000016fa1b4: ret        
0x00000000016fa1b8: mov        w0, #1
0x00000000016fa1bc: ret        
