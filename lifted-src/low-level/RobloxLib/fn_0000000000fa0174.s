; instruction-faithful ARM64 fallback for RobloxLib::function_fa0174
0x0000000000fa0174: sub        sp, sp, #0x40
0x0000000000fa0178: stp        x22, x21, [sp, #0x10]
0x0000000000fa017c: stp        x20, x19, [sp, #0x20]
0x0000000000fa0180: stp        x29, x30, [sp, #0x30]
0x0000000000fa0184: add        x29, sp, #0x30
0x0000000000fa0188: mov        x21, x2
0x0000000000fa018c: mov        x22, x1
0x0000000000fa0190: mov        x19, x0
0x0000000000fa0194: stp        x1, x2, [sp]
0x0000000000fa0198: adrp       x8, #0x6199000
0x0000000000fa019c: add        x8, x8, #0xb00
0x0000000000fa01a0: ldr        x8, [x8]
0x0000000000fa01a4: sub        x20, x0, #0x98
0x0000000000fa01a8: mov        x0, x20
0x0000000000fa01ac: blr        x8
0x0000000000fa01b0: ldr        d0, [x19, #0x190]
0x0000000000fa01b4: fmov       d1, x22
0x0000000000fa01b8: fcmp       d0, d1
0x0000000000fa01bc: b.ne       #0xfa01e4
0x0000000000fa01c0: fmov       s0, w21
0x0000000000fa01c4: ldr        s1, [x19, #0x198]
0x0000000000fa01c8: fcmp       s1, s0
0x0000000000fa01cc: b.ne       #0xfa01e4
0x0000000000fa01d0: lsr        x8, x21, #0x20
0x0000000000fa01d4: fmov       s0, w8
0x0000000000fa01d8: ldr        s1, [x19, #0x19c]
0x0000000000fa01dc: fcmp       s1, s0
0x0000000000fa01e0: b.eq       #0xfa0270
0x0000000000fa01e4: adrp       x8, #0x6199000
0x0000000000fa01e8: add        x8, x8, #0x510
0x0000000000fa01ec: ldrb       w8, [x8]
0x0000000000fa01f0: cmp        w8, #1
0x0000000000fa01f4: b.ne       #0xfa0258
0x0000000000fa01f8: adrp       x8, #0x65ee000
0x0000000000fa01fc: add        x8, x8, #0xb00
0x0000000000fa0200: ldrb       w8, [x8]
0x0000000000fa0204: tbnz       w8, #0, #0xfa0218
0x0000000000fa0208: bl         #0x646b70
0x0000000000fa020c: tbnz       w0, #0, #0xfa0218
0x0000000000fa0210: bl         #0x646df0
0x0000000000fa0214: cbz        w0, #0xfa0258
0x0000000000fa0218: ldr        x8, [x20]
0x0000000000fa021c: ldr        x8, [x8, #0x98]
0x0000000000fa0220: adrp       x1, #0x62bd000
0x0000000000fa0224: add        x1, x1, #0xba8
0x0000000000fa0228: mov        x0, x20
0x0000000000fa022c: mov        w2, #1
0x0000000000fa0230: blr        x8
0x0000000000fa0234: mov        x0, x20
0x0000000000fa0238: bl         #0x418c6d4
0x0000000000fa023c: cbz        x0, #0xfa0258
0x0000000000fa0240: adrp       x2, #0x62bd000
0x0000000000fa0244: add        x2, x2, #0xba8
0x0000000000fa0248: add        x3, x19, #0x190
0x0000000000fa024c: mov        x4, sp
0x0000000000fa0250: mov        x1, x20
0x0000000000fa0254: bl         #0x24f5cc4
0x0000000000fa0258: ldr        q0, [sp]
0x0000000000fa025c: str        q0, [x19, #0x190]
0x0000000000fa0260: ldr        x8, [x19]
0x0000000000fa0264: ldr        x8, [x8, #0x128]
0x0000000000fa0268: mov        x0, x19
0x0000000000fa026c: blr        x8
0x0000000000fa0270: ldp        x29, x30, [sp, #0x30]
0x0000000000fa0274: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0278: ldp        x22, x21, [sp, #0x10]
0x0000000000fa027c: add        sp, sp, #0x40
0x0000000000fa0280: ret        
