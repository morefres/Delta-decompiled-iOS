; instruction-faithful ARM64 fallback for RobloxLib::function_ea01c4
0x0000000000ea01c4: sub        sp, sp, #0xd0
0x0000000000ea01c8: stp        x20, x19, [sp, #0xb0]
0x0000000000ea01cc: stp        x29, x30, [sp, #0xc0]
0x0000000000ea01d0: add        x29, sp, #0xc0
0x0000000000ea01d4: mov        x20, x1
0x0000000000ea01d8: mov        x19, x0
0x0000000000ea01dc: adrp       x8, #0x5ba4000
0x0000000000ea01e0: ldr        x8, [x8, #0x338]
0x0000000000ea01e4: ldr        x8, [x8]
0x0000000000ea01e8: stur       x8, [x29, #-0x18]
0x0000000000ea01ec: ldr        x8, [x0]
0x0000000000ea01f0: ldr        x8, [x8, #0x78]
0x0000000000ea01f4: blr        x8
0x0000000000ea01f8: ldr        x19, [x19, #0x850]
0x0000000000ea01fc: adrp       x1, #0x520c000
0x0000000000ea0200: add        x1, x1, #0xa35
0x0000000000ea0204: add        x0, sp, #8
0x0000000000ea0208: bl         #0x18aac
0x0000000000ea020c: add        x0, sp, #0x20
0x0000000000ea0210: add        x3, sp, #8
0x0000000000ea0214: mov        w1, #0x100
0x0000000000ea0218: mov        x2, x20
0x0000000000ea021c: bl         #0x4500070
0x0000000000ea0220: strb       wzr, [sp, #0x40]
0x0000000000ea0224: strb       wzr, [sp, #0xa0]
0x0000000000ea0228: ldr        x8, [x19]
0x0000000000ea022c: ldr        x8, [x8, #0xa0]
0x0000000000ea0230: add        x1, sp, #0x20
0x0000000000ea0234: add        x2, sp, #0x40
0x0000000000ea0238: mov        x0, x19
0x0000000000ea023c: blr        x8
0x0000000000ea0240: ldrb       w8, [sp, #0xa0]
0x0000000000ea0244: cmp        w8, #1
0x0000000000ea0248: b.ne       #0xea0258
0x0000000000ea024c: add        x8, sp, #0x40
0x0000000000ea0250: add        x0, x8, #8
0x0000000000ea0254: bl         #0x866a44
0x0000000000ea0258: ldrsb      w8, [sp, #0x3f]
0x0000000000ea025c: tbz        w8, #0x1f, #0xea0268
0x0000000000ea0260: ldr        x0, [sp, #0x28]
0x0000000000ea0264: bl         #0x47e93a8
0x0000000000ea0268: ldrsb      w8, [sp, #0x1f]
0x0000000000ea026c: tbz        w8, #0x1f, #0xea0278
0x0000000000ea0270: ldr        x0, [sp, #8]
0x0000000000ea0274: bl         #0x47e93a8
0x0000000000ea0278: ldur       x8, [x29, #-0x18]
0x0000000000ea027c: adrp       x9, #0x5ba4000
0x0000000000ea0280: ldr        x9, [x9, #0x338]
0x0000000000ea0284: ldr        x9, [x9]
0x0000000000ea0288: cmp        x9, x8
0x0000000000ea028c: b.ne       #0xea02a0
0x0000000000ea0290: ldp        x29, x30, [sp, #0xc0]
0x0000000000ea0294: ldp        x20, x19, [sp, #0xb0]
0x0000000000ea0298: add        sp, sp, #0xd0
0x0000000000ea029c: ret        
0x0000000000ea02a0: bl         #0x4b98620
0x0000000000ea02a4: mov        x19, x0
0x0000000000ea02a8: ldrb       w8, [sp, #0xa0]
0x0000000000ea02ac: cmp        w8, #1
0x0000000000ea02b0: b.ne       #0xea02c0
0x0000000000ea02b4: add        x8, sp, #0x40
0x0000000000ea02b8: add        x0, x8, #8
0x0000000000ea02bc: bl         #0x866a44
0x0000000000ea02c0: ldrsb      w8, [sp, #0x3f]
0x0000000000ea02c4: tbz        w8, #0x1f, #0xea02d8
0x0000000000ea02c8: ldr        x0, [sp, #0x28]
0x0000000000ea02cc: bl         #0x47e93a8
0x0000000000ea02d0: b          #0xea02d8
0x0000000000ea02d4: mov        x19, x0
0x0000000000ea02d8: ldrsb      w8, [sp, #0x1f]
0x0000000000ea02dc: tbz        w8, #0x1f, #0xea02f0
0x0000000000ea02e0: ldr        x0, [sp, #8]
0x0000000000ea02e4: bl         #0x47e93a8
0x0000000000ea02e8: b          #0xea02f0
0x0000000000ea02ec: mov        x19, x0
0x0000000000ea02f0: mov        x0, x19
0x0000000000ea02f4: bl         #0x4b97984
