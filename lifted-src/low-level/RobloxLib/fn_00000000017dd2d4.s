; instruction-faithful ARM64 fallback for RobloxLib::function_17dd2d4
0x00000000017dd2d4: stp        x20, x19, [sp, #-0x20]!
0x00000000017dd2d8: stp        x29, x30, [sp, #0x10]
0x00000000017dd2dc: add        x29, sp, #0x10
0x00000000017dd2e0: mov        x19, x1
0x00000000017dd2e4: ldrb       w8, [x1, #0x108]
0x00000000017dd2e8: cmp        w8, #1
0x00000000017dd2ec: b.ne       #0x17dd300
0x00000000017dd2f0: ldrsb      w8, [x19, #0x107]
0x00000000017dd2f4: tbz        w8, #0x1f, #0x17dd300
0x00000000017dd2f8: ldr        x0, [x19, #0xf0]
0x00000000017dd2fc: bl         #0x47e93a8
0x00000000017dd300: ldrb       w8, [x19, #0xd0]
0x00000000017dd304: cmp        w8, #1
0x00000000017dd308: b.ne       #0x17dd31c
0x00000000017dd30c: ldrsb      w8, [x19, #0xcf]
0x00000000017dd310: tbz        w8, #0x1f, #0x17dd31c
0x00000000017dd314: ldr        x0, [x19, #0xb8]
0x00000000017dd318: bl         #0x47e93a8
0x00000000017dd31c: add        x0, x19, #0x50
0x00000000017dd320: bl         #0x17dd374
0x00000000017dd324: ldrb       w8, [x19, #0x48]
0x00000000017dd328: cmp        w8, #1
0x00000000017dd32c: b.ne       #0x17dd340
0x00000000017dd330: ldrsb      w8, [x19, #0x47]
0x00000000017dd334: tbz        w8, #0x1f, #0x17dd340
0x00000000017dd338: ldr        x0, [x19, #0x30]
0x00000000017dd33c: bl         #0x47e93a8
0x00000000017dd340: ldrsb      w8, [x19, #0x2f]
0x00000000017dd344: tbz        w8, #0x1f, #0x17dd350
0x00000000017dd348: ldr        x0, [x19, #0x18]
0x00000000017dd34c: bl         #0x47e93a8
0x00000000017dd350: ldrsb      w8, [x19, #0x17]
0x00000000017dd354: tbnz       w8, #0x1f, #0x17dd364
0x00000000017dd358: ldp        x29, x30, [sp, #0x10]
0x00000000017dd35c: ldp        x20, x19, [sp], #0x20
0x00000000017dd360: ret        
0x00000000017dd364: ldr        x0, [x19]
0x00000000017dd368: ldp        x29, x30, [sp, #0x10]
0x00000000017dd36c: ldp        x20, x19, [sp], #0x20
0x00000000017dd370: b          #0x47e93a8
0x00000000017dd374: sub        sp, sp, #0x30
0x00000000017dd378: stp        x20, x19, [sp, #0x10]
0x00000000017dd37c: stp        x29, x30, [sp, #0x20]
0x00000000017dd380: add        x29, sp, #0x20
0x00000000017dd384: mov        x19, x0
0x00000000017dd388: ldrb       w8, [x0, #0x60]
0x00000000017dd38c: cmp        w8, #1
0x00000000017dd390: b.ne       #0x17dd3e8
0x00000000017dd394: ldrb       w8, [x19, #0x58]
0x00000000017dd398: cmp        w8, #1
0x00000000017dd39c: b.ne       #0x17dd3b0
0x00000000017dd3a0: ldrsb      w8, [x19, #0x57]
0x00000000017dd3a4: tbz        w8, #0x1f, #0x17dd3b0
0x00000000017dd3a8: ldr        x0, [x19, #0x40]
0x00000000017dd3ac: bl         #0x47e93a8
0x00000000017dd3b0: ldrb       w8, [x19, #0x38]
0x00000000017dd3b4: cmp        w8, #1
0x00000000017dd3b8: b.ne       #0x17dd3cc
0x00000000017dd3bc: add        x8, x19, #0x20
0x00000000017dd3c0: str        x8, [sp, #8]
0x00000000017dd3c4: add        x0, sp, #8
0x00000000017dd3c8: bl         #0x18c0c0
0x00000000017dd3cc: ldrb       w8, [x19, #0x18]
0x00000000017dd3d0: cmp        w8, #1
0x00000000017dd3d4: b.ne       #0x17dd3e8
0x00000000017dd3d8: ldrsb      w8, [x19, #0x17]
0x00000000017dd3dc: tbz        w8, #0x1f, #0x17dd3e8
0x00000000017dd3e0: ldr        x0, [x19]
0x00000000017dd3e4: bl         #0x47e93a8
0x00000000017dd3e8: mov        x0, x19
0x00000000017dd3ec: ldp        x29, x30, [sp, #0x20]
0x00000000017dd3f0: ldp        x20, x19, [sp, #0x10]
0x00000000017dd3f4: add        sp, sp, #0x30
0x00000000017dd3f8: ret        
