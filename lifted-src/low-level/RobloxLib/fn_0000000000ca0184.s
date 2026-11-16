; instruction-faithful ARM64 fallback for RobloxLib::function_ca0184
0x0000000000ca0184: sub        sp, sp, #0x80
0x0000000000ca0188: stp        x22, x21, [sp, #0x50]
0x0000000000ca018c: stp        x20, x19, [sp, #0x60]
0x0000000000ca0190: stp        x29, x30, [sp, #0x70]
0x0000000000ca0194: add        x29, sp, #0x70
0x0000000000ca0198: mov        x19, x0
0x0000000000ca019c: adrp       x8, #0x5ba4000
0x0000000000ca01a0: ldr        x8, [x8, #0x338]
0x0000000000ca01a4: ldr        x8, [x8]
0x0000000000ca01a8: stur       x8, [x29, #-0x28]
0x0000000000ca01ac: adrp       x8, #0x6108000
0x0000000000ca01b0: add        x8, x8, #0xec8
0x0000000000ca01b4: ldarb      w8, [x8]
0x0000000000ca01b8: tbz        w8, #0, #0xca020c
0x0000000000ca01bc: adrp       x0, #0x6108000
0x0000000000ca01c0: add        x0, x0, #0xea0
0x0000000000ca01c4: mov        x1, x19
0x0000000000ca01c8: bl         #0x20e9e4
0x0000000000ca01cc: cbz        x0, #0xca01d8
0x0000000000ca01d0: ldr        x0, [x0, #0x28]
0x0000000000ca01d4: b          #0xca01e0
0x0000000000ca01d8: adrp       x0, #0x520c000
0x0000000000ca01dc: add        x0, x0, #0xa35
0x0000000000ca01e0: ldur       x8, [x29, #-0x28]
0x0000000000ca01e4: adrp       x9, #0x5ba4000
0x0000000000ca01e8: ldr        x9, [x9, #0x338]
0x0000000000ca01ec: ldr        x9, [x9]
0x0000000000ca01f0: cmp        x9, x8
0x0000000000ca01f4: b.ne       #0xca02c0
0x0000000000ca01f8: ldp        x29, x30, [sp, #0x70]
0x0000000000ca01fc: ldp        x20, x19, [sp, #0x60]
0x0000000000ca0200: ldp        x22, x21, [sp, #0x50]
0x0000000000ca0204: add        sp, sp, #0x80
0x0000000000ca0208: ret        
0x0000000000ca020c: adrp       x0, #0x6108000
0x0000000000ca0210: add        x0, x0, #0xec8
0x0000000000ca0214: bl         #0x428c
0x0000000000ca0218: cbz        w0, #0xca01bc
0x0000000000ca021c: adrp       x1, #0x5220000
0x0000000000ca0220: add        x1, x1, #0xab7
0x0000000000ca0224: add        x20, sp, #8
0x0000000000ca0228: add        x0, sp, #8
0x0000000000ca022c: bl         #0x18aac
0x0000000000ca0230: adrp       x8, #0x52c2000
0x0000000000ca0234: add        x8, x8, #0xdf2
0x0000000000ca0238: str        x8, [sp, #0x20]
0x0000000000ca023c: adrp       x1, #0x526a000
0x0000000000ca0240: add        x1, x1, #0xbdc
0x0000000000ca0244: add        x0, x20, #0x20
0x0000000000ca0248: bl         #0x18aac
0x0000000000ca024c: adrp       x8, #0x52c2000
0x0000000000ca0250: add        x8, x8, #0xe13
0x0000000000ca0254: str        x8, [sp, #0x40]
0x0000000000ca0258: adrp       x0, #0x6108000
0x0000000000ca025c: add        x0, x0, #0xea0
0x0000000000ca0260: add        x20, sp, #8
0x0000000000ca0264: add        x1, sp, #8
0x0000000000ca0268: mov        w2, #2
0x0000000000ca026c: bl         #0xcb82c0
0x0000000000ca0270: mov        x21, #0
0x0000000000ca0274: add        x8, x20, x21
0x0000000000ca0278: ldrsb      w9, [x8, #0x37]
0x0000000000ca027c: tbz        w9, #0x1f, #0xca0288
0x0000000000ca0280: ldr        x0, [x8, #0x20]
0x0000000000ca0284: bl         #0x47e93a8
0x0000000000ca0288: sub        x21, x21, #0x20
0x0000000000ca028c: cmn        x21, #0x40
0x0000000000ca0290: b.ne       #0xca0274
0x0000000000ca0294: adrp       x0, #0xcb8000
0x0000000000ca0298: add        x0, x0, #0x2bc
0x0000000000ca029c: adrp       x1, #0x6108000
0x0000000000ca02a0: add        x1, x1, #0xea0
0x0000000000ca02a4: adrp       x2, #0
0x0000000000ca02a8: add        x2, x2, #0
0x0000000000ca02ac: bl         #0x4b984dc
0x0000000000ca02b0: adrp       x0, #0x6108000
0x0000000000ca02b4: add        x0, x0, #0xec8
0x0000000000ca02b8: bl         #0x43e8
0x0000000000ca02bc: b          #0xca01bc
0x0000000000ca02c0: bl         #0x4b98620
0x0000000000ca02c4: mov        x19, x0
0x0000000000ca02c8: add        x8, x20, #0x37
0x0000000000ca02cc: mov        x20, #-0x40
0x0000000000ca02d0: mov        x21, x8
0x0000000000ca02d4: ldrsb      w9, [x21], #0xffffffffffffffe0
0x0000000000ca02d8: tbz        w9, #0x1f, #0xca02e4
0x0000000000ca02dc: ldur       x0, [x8, #-0x17]
0x0000000000ca02e0: bl         #0x47e93a8
0x0000000000ca02e4: mov        x8, x21
0x0000000000ca02e8: adds       x20, x20, #0x20
0x0000000000ca02ec: b.ne       #0xca02d4
0x0000000000ca02f0: b          #0xca0310
0x0000000000ca02f4: mov        x19, x0
0x0000000000ca02f8: ldrsb      w8, [sp, #0x1f]
0x0000000000ca02fc: tbz        w8, #0x1f, #0xca0310
0x0000000000ca0300: ldr        x0, [sp, #8]
0x0000000000ca0304: bl         #0x47e93a8
0x0000000000ca0308: b          #0xca0310
0x0000000000ca030c: mov        x19, x0
0x0000000000ca0310: adrp       x0, #0x6108000
0x0000000000ca0314: add        x0, x0, #0xec8
0x0000000000ca0318: bl         #0x4450
0x0000000000ca031c: b          #0xca0324
0x0000000000ca0320: mov        x19, x0
0x0000000000ca0324: mov        x0, x19
0x0000000000ca0328: bl         #0x4b97984
