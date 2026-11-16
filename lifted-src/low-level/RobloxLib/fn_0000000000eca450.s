; instruction-faithful ARM64 fallback for RobloxLib::function_eca450
0x0000000000eca450: sub        sp, sp, #0x40
0x0000000000eca454: stp        x20, x19, [sp, #0x20]
0x0000000000eca458: stp        x29, x30, [sp, #0x30]
0x0000000000eca45c: add        x29, sp, #0x30
0x0000000000eca460: adrp       x1, #0x52da000
0x0000000000eca464: add        x1, x1, #0xc35
0x0000000000eca468: add        x0, sp, #8
0x0000000000eca46c: bl         #0x18aac
0x0000000000eca470: add        x0, sp, #8
0x0000000000eca474: mov        w1, #4
0x0000000000eca478: bl         #0x47e6398
0x0000000000eca47c: ldrsb      w8, [sp, #0x1f]
0x0000000000eca480: tbz        w8, #0x1f, #0xeca48c
0x0000000000eca484: ldr        x0, [sp, #8]
0x0000000000eca488: bl         #0x47e93a8
0x0000000000eca48c: ldp        x29, x30, [sp, #0x30]
0x0000000000eca490: ldp        x20, x19, [sp, #0x20]
0x0000000000eca494: add        sp, sp, #0x40
0x0000000000eca498: ret        
0x0000000000eca49c: mov        x19, x0
0x0000000000eca4a0: ldrsb      w8, [sp, #0x1f]
0x0000000000eca4a4: tbz        w8, #0x1f, #0xeca4b0
0x0000000000eca4a8: ldr        x0, [sp, #8]
0x0000000000eca4ac: bl         #0x47e93a8
0x0000000000eca4b0: mov        x0, x19
0x0000000000eca4b4: bl         #0x4b97984
