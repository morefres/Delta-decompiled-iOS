; instruction-faithful ARM64 fallback for RobloxLib::function_9ed9d8
0x00000000009ed9d8: sub        sp, sp, #0x70
0x00000000009ed9dc: stp        x22, x21, [sp, #0x40]
0x00000000009ed9e0: stp        x20, x19, [sp, #0x50]
0x00000000009ed9e4: stp        x29, x30, [sp, #0x60]
0x00000000009ed9e8: add        x29, sp, #0x60
0x00000000009ed9ec: mov        x21, x1
0x00000000009ed9f0: mov        x20, x0
0x00000000009ed9f4: adrp       x8, #0x65da000
0x00000000009ed9f8: ldr        w0, [x8, #0xc18]
0x00000000009ed9fc: bl         #0x47e85ac
0x00000000009eda00: mov        x19, x0
0x00000000009eda04: ldr        x21, [x21]
0x00000000009eda08: cbz        x21, #0x9eda6c
0x00000000009eda0c: ldr        x22, [x21, #0x18]
0x00000000009eda10: bl         #0x1a7040
0x00000000009eda14: ldrh       w8, [x22, #0x1b8]
0x00000000009eda18: ldrh       w9, [x0, #0x1b8]
0x00000000009eda1c: sub        w8, w8, w9
0x00000000009eda20: ldrh       w9, [x0, #0x1ba]
0x00000000009eda24: cmp        w8, w9
0x00000000009eda28: b.ls       #0x9eda78
0x00000000009eda2c: ldr        x22, [x21, #0x18]
0x00000000009eda30: bl         #0x15243c
0x00000000009eda34: ldrh       w8, [x22, #0x1b8]
0x00000000009eda38: ldrh       w9, [x0, #0x1b8]
0x00000000009eda3c: sub        w8, w8, w9
0x00000000009eda40: ldrh       w9, [x0, #0x1ba]
0x00000000009eda44: cmp        w8, w9
0x00000000009eda48: b.ls       #0x9eda94
0x00000000009eda4c: ldr        x22, [x21, #0x18]
0x00000000009eda50: bl         #0x4e1d0
0x00000000009eda54: ldrh       w8, [x22, #0x1b8]
0x00000000009eda58: ldrh       w9, [x0, #0x1b8]
0x00000000009eda5c: sub        w8, w8, w9
0x00000000009eda60: ldrh       w9, [x0, #0x1ba]
0x00000000009eda64: cmp        w8, w9
0x00000000009eda68: b.ls       #0x9edb0c
0x00000000009eda6c: strb       wzr, [sp, #8]
0x00000000009eda70: strb       wzr, [sp, #0x20]
0x00000000009eda74: b          #0x9edad0
0x00000000009eda78: mov        x0, x21
0x00000000009eda7c: bl         #0x184cda4
0x00000000009eda80: bl         #0x6938118
0x00000000009eda84: cmp        w0, #2
0x00000000009eda88: mov        w8, #0xa0
0x00000000009eda8c: mov        w9, #0x160
0x00000000009eda90: b          #0x9edaac
0x00000000009eda94: mov        x0, x21
0x00000000009eda98: bl         #0x184cda4
0x00000000009eda9c: bl         #0x6938118
0x00000000009edaa0: cmp        w0, #2
0x00000000009edaa4: mov        w8, #0xa0
0x00000000009edaa8: mov        w9, #0x108
0x00000000009edaac: csel       x8, x9, x8, eq
0x00000000009edab0: add        x0, sp, #8
0x00000000009edab4: add        x1, x21, x8
0x00000000009edab8: bl         #0x1a787bc
0x00000000009edabc: mov        w8, #1
0x00000000009edac0: strb       w8, [sp, #0x20]
0x00000000009edac4: add        x1, sp, #8
0x00000000009edac8: mov        x0, x20
0x00000000009edacc: bl         #0x9ebdc4
0x00000000009edad0: ldrb       w8, [sp, #0x20]
0x00000000009edad4: cmp        w8, #1
0x00000000009edad8: b.ne       #0x9edaf0
0x00000000009edadc: add        x8, sp, #8
0x00000000009edae0: add        x0, x8, #8
0x00000000009edae4: bl         #0x504e0
0x00000000009edae8: add        x0, sp, #8
0x00000000009edaec: bl         #0x504e0
0x00000000009edaf0: mov        x0, x19
0x00000000009edaf4: bl         #0x47e85ac
0x00000000009edaf8: ldp        x29, x30, [sp, #0x60]
0x00000000009edafc: ldp        x20, x19, [sp, #0x50]
0x00000000009edb00: ldp        x22, x21, [sp, #0x40]
0x00000000009edb04: add        sp, sp, #0x70
0x00000000009edb08: ret        
0x00000000009edb0c: mov        x0, x21
0x00000000009edb10: bl         #0x184cda4
0x00000000009edb14: bl         #0x6938118
0x00000000009edb18: cmp        w0, #2
0x00000000009edb1c: b.ne       #0x9edb60
0x00000000009edb20: add        x0, sp, #0x28
0x00000000009edb24: add        x1, x21, #0xe8
0x00000000009edb28: bl         #0x1a787bc
0x00000000009edb2c: add        x21, sp, #0x28
0x00000000009edb30: add        x0, sp, #8
0x00000000009edb34: add        x1, sp, #0x28
0x00000000009edb38: bl         #0x1a787bc
0x00000000009edb3c: mov        w8, #1
0x00000000009edb40: strb       w8, [sp, #0x20]
0x00000000009edb44: add        x0, x21, #8
0x00000000009edb48: bl         #0x504e0
0x00000000009edb4c: add        x0, sp, #0x28
0x00000000009edb50: bl         #0x504e0
0x00000000009edb54: ldrb       w8, [sp, #0x20]
0x00000000009edb58: tbnz       w8, #0, #0x9edac4
0x00000000009edb5c: b          #0x9edad0
0x00000000009edb60: mov        w8, #0xa0
0x00000000009edb64: b          #0x9edab0
0x00000000009edb68: mov        x20, x0
0x00000000009edb6c: add        x0, x21, #8
0x00000000009edb70: bl         #0x504e0
0x00000000009edb74: add        x0, sp, #0x28
0x00000000009edb78: bl         #0x504e0
0x00000000009edb7c: b          #0x9edb98
0x00000000009edb80: mov        x20, x0
0x00000000009edb84: add        x0, sp, #8
0x00000000009edb88: bl         #0x9edbac
0x00000000009edb8c: b          #0x9edb98
0x00000000009edb90: bl         #0x18bd8
0x00000000009edb94: mov        x20, x0
0x00000000009edb98: mov        x0, x19
0x00000000009edb9c: bl         #0x47e85ac
0x00000000009edba0: mov        x0, x20
0x00000000009edba4: bl         #0x4b97984
0x00000000009edba8: bl         #0x18bd8
