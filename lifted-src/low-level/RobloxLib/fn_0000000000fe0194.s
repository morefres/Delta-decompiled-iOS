; instruction-faithful ARM64 fallback for RobloxLib::function_fe0194
0x0000000000fe0194: sub        sp, sp, #0x50
0x0000000000fe0198: stp        d11, d10, [sp, #0x10]
0x0000000000fe019c: stp        d9, d8, [sp, #0x20]
0x0000000000fe01a0: stp        x20, x19, [sp, #0x30]
0x0000000000fe01a4: stp        x29, x30, [sp, #0x40]
0x0000000000fe01a8: add        x29, sp, #0x40
0x0000000000fe01ac: fmov       s8, s2
0x0000000000fe01b0: fmov       s9, s1
0x0000000000fe01b4: fmov       s10, s0
0x0000000000fe01b8: mov        x20, x0
0x0000000000fe01bc: stp        s0, s1, [sp, #4]
0x0000000000fe01c0: str        s2, [sp, #0xc]
0x0000000000fe01c4: adrp       x8, #0x6199000
0x0000000000fe01c8: add        x8, x8, #0xb00
0x0000000000fe01cc: ldr        x8, [x8]
0x0000000000fe01d0: sub        x19, x0, #0x98
0x0000000000fe01d4: mov        x0, x19
0x0000000000fe01d8: blr        x8
0x0000000000fe01dc: ldr        s0, [x20, #0x67c]
0x0000000000fe01e0: fcmp       s0, s10
0x0000000000fe01e4: b.ne       #0xfe0200
0x0000000000fe01e8: ldr        s0, [x20, #0x680]
0x0000000000fe01ec: fcmp       s0, s9
0x0000000000fe01f0: b.ne       #0xfe0200
0x0000000000fe01f4: ldr        s0, [x20, #0x684]
0x0000000000fe01f8: fcmp       s0, s8
0x0000000000fe01fc: b.eq       #0xfe0298
0x0000000000fe0200: add        x20, x20, #0x67c
0x0000000000fe0204: adrp       x8, #0x6199000
0x0000000000fe0208: add        x8, x8, #0x510
0x0000000000fe020c: ldrb       w8, [x8]
0x0000000000fe0210: cmp        w8, #1
0x0000000000fe0214: b.ne       #0xfe0278
0x0000000000fe0218: adrp       x8, #0x65ee000
0x0000000000fe021c: add        x8, x8, #0xb00
0x0000000000fe0220: ldrb       w8, [x8]
0x0000000000fe0224: tbnz       w8, #0, #0xfe0238
0x0000000000fe0228: bl         #0x646b70
0x0000000000fe022c: tbnz       w0, #0, #0xfe0238
0x0000000000fe0230: bl         #0x646df0
0x0000000000fe0234: cbz        w0, #0xfe0278
0x0000000000fe0238: ldr        x8, [x19]
0x0000000000fe023c: ldr        x8, [x8, #0x98]
0x0000000000fe0240: adrp       x1, #0x62ca000
0x0000000000fe0244: add        x1, x1, #0xbc0
0x0000000000fe0248: mov        x0, x19
0x0000000000fe024c: mov        w2, #1
0x0000000000fe0250: blr        x8
0x0000000000fe0254: mov        x0, x19
0x0000000000fe0258: bl         #0x418c6d4
0x0000000000fe025c: cbz        x0, #0xfe0278
0x0000000000fe0260: adrp       x2, #0x62ca000
0x0000000000fe0264: add        x2, x2, #0xbc0
0x0000000000fe0268: add        x4, sp, #4
0x0000000000fe026c: mov        x1, x19
0x0000000000fe0270: mov        x3, x20
0x0000000000fe0274: bl         #0x24d9d7c
0x0000000000fe0278: ldur       x8, [sp, #4]
0x0000000000fe027c: str        x8, [x20]
0x0000000000fe0280: ldr        w8, [sp, #0xc]
0x0000000000fe0284: str        w8, [x20, #8]
0x0000000000fe0288: adrp       x1, #0x62ca000
0x0000000000fe028c: add        x1, x1, #0xbc0
0x0000000000fe0290: mov        x0, x19
0x0000000000fe0294: bl         #0x4197e7c
0x0000000000fe0298: ldp        x29, x30, [sp, #0x40]
0x0000000000fe029c: ldp        x20, x19, [sp, #0x30]
0x0000000000fe02a0: ldp        d9, d8, [sp, #0x20]
0x0000000000fe02a4: ldp        d11, d10, [sp, #0x10]
0x0000000000fe02a8: add        sp, sp, #0x50
0x0000000000fe02ac: ret        
