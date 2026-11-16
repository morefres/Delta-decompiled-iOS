; instruction-faithful ARM64 fallback for RobloxLib::function_ec6224
0x0000000000ec6224: sub        sp, sp, #0xd0
0x0000000000ec6228: stp        x20, x19, [sp, #0xb0]
0x0000000000ec622c: stp        x29, x30, [sp, #0xc0]
0x0000000000ec6230: add        x29, sp, #0xc0
0x0000000000ec6234: mov        x19, x8
0x0000000000ec6238: add        x20, sp, #0x18
0x0000000000ec623c: add        x8, sp, #0x18
0x0000000000ec6240: bl         #0x4786a84
0x0000000000ec6244: ldrb       w8, [sp, #0x2f]
0x0000000000ec6248: sxtb       w9, w8
0x0000000000ec624c: ldp        x10, x11, [sp, #0x18]
0x0000000000ec6250: cmp        w9, #0
0x0000000000ec6254: csel       x2, x10, x20, lt
0x0000000000ec6258: csel       x3, x11, x8, lt
0x0000000000ec625c: adrp       x6, #0x520c000
0x0000000000ec6260: add        x6, x6, #0xa35
0x0000000000ec6264: adrp       x0, #0x5215000
0x0000000000ec6268: add        x0, x0, #0x23f
0x0000000000ec626c: stp        x6, xzr, [sp]
0x0000000000ec6270: adrp       x4, #0x4c1d000
0x0000000000ec6274: add        x4, x4, #0x398
0x0000000000ec6278: add        x8, sp, #0x30
0x0000000000ec627c: mov        w1, #5
0x0000000000ec6280: mov        w5, #0x1a
0x0000000000ec6284: mov        x7, #0
0x0000000000ec6288: bl         #0x47a7128
0x0000000000ec628c: add        x0, sp, #0x30
0x0000000000ec6290: mov        x8, x19
0x0000000000ec6294: bl         #0x47a7468
0x0000000000ec6298: ldrsb      w8, [sp, #0xa7]
0x0000000000ec629c: tbz        w8, #0x1f, #0xec62a8
0x0000000000ec62a0: ldr        x0, [sp, #0x90]
0x0000000000ec62a4: bl         #0x47e93a8
0x0000000000ec62a8: ldrsb      w8, [sp, #0x8f]
0x0000000000ec62ac: tbz        w8, #0x1f, #0xec62b8
0x0000000000ec62b0: ldr        x0, [sp, #0x78]
0x0000000000ec62b4: bl         #0x47e93a8
0x0000000000ec62b8: ldrsb      w8, [sp, #0x77]
0x0000000000ec62bc: tbz        w8, #0x1f, #0xec62c8
0x0000000000ec62c0: ldr        x0, [sp, #0x60]
0x0000000000ec62c4: bl         #0x47e93a8
0x0000000000ec62c8: ldrsb      w8, [sp, #0x5f]
0x0000000000ec62cc: tbz        w8, #0x1f, #0xec62d8
0x0000000000ec62d0: ldr        x0, [sp, #0x48]
0x0000000000ec62d4: bl         #0x47e93a8
0x0000000000ec62d8: ldrsb      w8, [sp, #0x47]
0x0000000000ec62dc: tbz        w8, #0x1f, #0xec62e8
0x0000000000ec62e0: ldr        x0, [sp, #0x30]
0x0000000000ec62e4: bl         #0x47e93a8
0x0000000000ec62e8: ldrsb      w8, [sp, #0x2f]
0x0000000000ec62ec: tbz        w8, #0x1f, #0xec62f8
0x0000000000ec62f0: ldr        x0, [sp, #0x18]
0x0000000000ec62f4: bl         #0x47e93a8
0x0000000000ec62f8: ldp        x29, x30, [sp, #0xc0]
0x0000000000ec62fc: ldp        x20, x19, [sp, #0xb0]
0x0000000000ec6300: add        sp, sp, #0xd0
0x0000000000ec6304: ret        
0x0000000000ec6308: mov        x19, x0
0x0000000000ec630c: add        x0, sp, #0x30
0x0000000000ec6310: bl         #0x207070
0x0000000000ec6314: b          #0xec631c
0x0000000000ec6318: mov        x19, x0
0x0000000000ec631c: ldrsb      w8, [sp, #0x2f]
0x0000000000ec6320: tbz        w8, #0x1f, #0xec632c
0x0000000000ec6324: ldr        x0, [sp, #0x18]
0x0000000000ec6328: bl         #0x47e93a8
0x0000000000ec632c: mov        x0, x19
0x0000000000ec6330: bl         #0x4b97984
