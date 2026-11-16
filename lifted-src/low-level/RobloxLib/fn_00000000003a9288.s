; instruction-faithful ARM64 fallback for RobloxLib::function_3a9288
0x00000000003a9288: sub        sp, sp, #0x30
0x00000000003a928c: stp        x20, x19, [sp, #0x10]
0x00000000003a9290: stp        x29, x30, [sp, #0x20]
0x00000000003a9294: add        x29, sp, #0x20
0x00000000003a9298: mov        x19, x1
0x00000000003a929c: add        x8, x1, #0x130
0x00000000003a92a0: str        x8, [sp, #8]
0x00000000003a92a4: add        x0, sp, #8
0x00000000003a92a8: bl         #0x3a9314
0x00000000003a92ac: add        x0, x19, #0xc8
0x00000000003a92b0: bl         #0x3a93f4
0x00000000003a92b4: add        x0, x19, #0x60
0x00000000003a92b8: bl         #0x3a93f4
0x00000000003a92bc: ldrb       w8, [x19, #0x58]
0x00000000003a92c0: cmp        w8, #1
0x00000000003a92c4: b.ne       #0x3a92d8
0x00000000003a92c8: ldrsb      w8, [x19, #0x57]
0x00000000003a92cc: tbz        w8, #0x1f, #0x3a92d8
0x00000000003a92d0: ldr        x0, [x19, #0x40]
0x00000000003a92d4: bl         #0x47e93a8
0x00000000003a92d8: ldrb       w8, [x19, #0x38]
0x00000000003a92dc: cmp        w8, #1
0x00000000003a92e0: b.ne       #0x3a92f4
0x00000000003a92e4: ldrsb      w8, [x19, #0x37]
0x00000000003a92e8: tbz        w8, #0x1f, #0x3a92f4
0x00000000003a92ec: ldr        x0, [x19, #0x20]
0x00000000003a92f0: bl         #0x47e93a8
0x00000000003a92f4: ldrsb      w8, [x19, #0x17]
0x00000000003a92f8: tbz        w8, #0x1f, #0x3a9304
0x00000000003a92fc: ldr        x0, [x19]
0x00000000003a9300: bl         #0x47e93a8
0x00000000003a9304: ldp        x29, x30, [sp, #0x20]
0x00000000003a9308: ldp        x20, x19, [sp, #0x10]
0x00000000003a930c: add        sp, sp, #0x30
0x00000000003a9310: ret        
