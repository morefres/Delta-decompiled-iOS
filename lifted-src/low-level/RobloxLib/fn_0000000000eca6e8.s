; instruction-faithful ARM64 fallback for RobloxLib::function_eca6e8
0x0000000000eca6e8: sub        sp, sp, #0xd0
0x0000000000eca6ec: stp        x20, x19, [sp, #0xb0]
0x0000000000eca6f0: stp        x29, x30, [sp, #0xc0]
0x0000000000eca6f4: add        x29, sp, #0xc0
0x0000000000eca6f8: mov        x19, x8
0x0000000000eca6fc: add        x20, sp, #0x18
0x0000000000eca700: add        x8, sp, #0x18
0x0000000000eca704: bl         #0x4786a84
0x0000000000eca708: ldrb       w8, [sp, #0x2f]
0x0000000000eca70c: sxtb       w9, w8
0x0000000000eca710: ldp        x10, x11, [sp, #0x18]
0x0000000000eca714: cmp        w9, #0
0x0000000000eca718: csel       x2, x10, x20, lt
0x0000000000eca71c: csel       x3, x11, x8, lt
0x0000000000eca720: adrp       x6, #0x520c000
0x0000000000eca724: add        x6, x6, #0xa35
0x0000000000eca728: adrp       x0, #0x5215000
0x0000000000eca72c: add        x0, x0, #0x23f
0x0000000000eca730: stp        x6, xzr, [sp]
0x0000000000eca734: adrp       x4, #0x5269000
0x0000000000eca738: add        x4, x4, #0x888
0x0000000000eca73c: add        x8, sp, #0x30
0x0000000000eca740: mov        w1, #5
0x0000000000eca744: mov        w5, #0x21
0x0000000000eca748: mov        x7, #0
0x0000000000eca74c: bl         #0x47a7128
0x0000000000eca750: add        x0, sp, #0x30
0x0000000000eca754: mov        x8, x19
0x0000000000eca758: bl         #0x47a7468
0x0000000000eca75c: ldrsb      w8, [sp, #0xa7]
0x0000000000eca760: tbz        w8, #0x1f, #0xeca76c
0x0000000000eca764: ldr        x0, [sp, #0x90]
0x0000000000eca768: bl         #0x47e93a8
0x0000000000eca76c: ldrsb      w8, [sp, #0x8f]
0x0000000000eca770: tbz        w8, #0x1f, #0xeca77c
0x0000000000eca774: ldr        x0, [sp, #0x78]
0x0000000000eca778: bl         #0x47e93a8
0x0000000000eca77c: ldrsb      w8, [sp, #0x77]
0x0000000000eca780: tbz        w8, #0x1f, #0xeca78c
0x0000000000eca784: ldr        x0, [sp, #0x60]
0x0000000000eca788: bl         #0x47e93a8
0x0000000000eca78c: ldrsb      w8, [sp, #0x5f]
0x0000000000eca790: tbz        w8, #0x1f, #0xeca79c
0x0000000000eca794: ldr        x0, [sp, #0x48]
0x0000000000eca798: bl         #0x47e93a8
0x0000000000eca79c: ldrsb      w8, [sp, #0x47]
0x0000000000eca7a0: tbz        w8, #0x1f, #0xeca7ac
0x0000000000eca7a4: ldr        x0, [sp, #0x30]
0x0000000000eca7a8: bl         #0x47e93a8
0x0000000000eca7ac: ldrsb      w8, [sp, #0x2f]
0x0000000000eca7b0: tbz        w8, #0x1f, #0xeca7bc
0x0000000000eca7b4: ldr        x0, [sp, #0x18]
0x0000000000eca7b8: bl         #0x47e93a8
0x0000000000eca7bc: ldp        x29, x30, [sp, #0xc0]
0x0000000000eca7c0: ldp        x20, x19, [sp, #0xb0]
0x0000000000eca7c4: add        sp, sp, #0xd0
0x0000000000eca7c8: ret        
0x0000000000eca7cc: mov        x19, x0
0x0000000000eca7d0: add        x0, sp, #0x30
0x0000000000eca7d4: bl         #0x207070
0x0000000000eca7d8: b          #0xeca7e0
0x0000000000eca7dc: mov        x19, x0
0x0000000000eca7e0: ldrsb      w8, [sp, #0x2f]
0x0000000000eca7e4: tbz        w8, #0x1f, #0xeca7f0
0x0000000000eca7e8: ldr        x0, [sp, #0x18]
0x0000000000eca7ec: bl         #0x47e93a8
0x0000000000eca7f0: mov        x0, x19
0x0000000000eca7f4: bl         #0x4b97984
