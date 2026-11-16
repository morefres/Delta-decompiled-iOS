; instruction-faithful ARM64 fallback for RobloxLib::function_11db22c
0x00000000011db22c: sub        sp, sp, #0xd0
0x00000000011db230: stp        x20, x19, [sp, #0xb0]
0x00000000011db234: stp        x29, x30, [sp, #0xc0]
0x00000000011db238: add        x29, sp, #0xc0
0x00000000011db23c: mov        x19, x8
0x00000000011db240: add        x20, sp, #0x18
0x00000000011db244: add        x8, sp, #0x18
0x00000000011db248: bl         #0x4786a84
0x00000000011db24c: ldrb       w8, [sp, #0x2f]
0x00000000011db250: sxtb       w9, w8
0x00000000011db254: ldp        x10, x11, [sp, #0x18]
0x00000000011db258: cmp        w9, #0
0x00000000011db25c: csel       x2, x10, x20, lt
0x00000000011db260: csel       x3, x11, x8, lt
0x00000000011db264: adrp       x6, #0x520c000
0x00000000011db268: add        x6, x6, #0xa35
0x00000000011db26c: adrp       x0, #0x5215000
0x00000000011db270: add        x0, x0, #0x23f
0x00000000011db274: stp        x6, xzr, [sp]
0x00000000011db278: adrp       x4, #0x4c33000
0x00000000011db27c: add        x4, x4, #0x7f6
0x00000000011db280: add        x8, sp, #0x30
0x00000000011db284: mov        w1, #5
0x00000000011db288: mov        w5, #0x1e
0x00000000011db28c: mov        x7, #0
0x00000000011db290: bl         #0x47a7128
0x00000000011db294: add        x0, sp, #0x30
0x00000000011db298: mov        x8, x19
0x00000000011db29c: bl         #0x47a7468
0x00000000011db2a0: ldrsb      w8, [sp, #0xa7]
0x00000000011db2a4: tbz        w8, #0x1f, #0x11db2b0
0x00000000011db2a8: ldr        x0, [sp, #0x90]
0x00000000011db2ac: bl         #0x47e93a8
0x00000000011db2b0: ldrsb      w8, [sp, #0x8f]
0x00000000011db2b4: tbz        w8, #0x1f, #0x11db2c0
0x00000000011db2b8: ldr        x0, [sp, #0x78]
0x00000000011db2bc: bl         #0x47e93a8
0x00000000011db2c0: ldrsb      w8, [sp, #0x77]
0x00000000011db2c4: tbz        w8, #0x1f, #0x11db2d0
0x00000000011db2c8: ldr        x0, [sp, #0x60]
0x00000000011db2cc: bl         #0x47e93a8
0x00000000011db2d0: ldrsb      w8, [sp, #0x5f]
0x00000000011db2d4: tbz        w8, #0x1f, #0x11db2e0
0x00000000011db2d8: ldr        x0, [sp, #0x48]
0x00000000011db2dc: bl         #0x47e93a8
0x00000000011db2e0: ldrsb      w8, [sp, #0x47]
0x00000000011db2e4: tbz        w8, #0x1f, #0x11db2f0
0x00000000011db2e8: ldr        x0, [sp, #0x30]
0x00000000011db2ec: bl         #0x47e93a8
0x00000000011db2f0: ldrsb      w8, [sp, #0x2f]
0x00000000011db2f4: tbz        w8, #0x1f, #0x11db300
0x00000000011db2f8: ldr        x0, [sp, #0x18]
0x00000000011db2fc: bl         #0x47e93a8
0x00000000011db300: ldp        x29, x30, [sp, #0xc0]
0x00000000011db304: ldp        x20, x19, [sp, #0xb0]
0x00000000011db308: add        sp, sp, #0xd0
0x00000000011db30c: ret        
0x00000000011db310: mov        x19, x0
0x00000000011db314: add        x0, sp, #0x30
0x00000000011db318: bl         #0x207070
0x00000000011db31c: b          #0x11db324
0x00000000011db320: mov        x19, x0
0x00000000011db324: ldrsb      w8, [sp, #0x2f]
0x00000000011db328: tbz        w8, #0x1f, #0x11db334
0x00000000011db32c: ldr        x0, [sp, #0x18]
0x00000000011db330: bl         #0x47e93a8
0x00000000011db334: mov        x0, x19
0x00000000011db338: bl         #0x4b97984
