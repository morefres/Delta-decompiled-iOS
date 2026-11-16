; instruction-faithful ARM64 fallback for RobloxLib::function_16a1458
0x00000000016a1458: stp        x20, x19, [sp, #-0x20]!
0x00000000016a145c: stp        x29, x30, [sp, #0x10]
0x00000000016a1460: add        x29, sp, #0x10
0x00000000016a1464: mov        x19, x0
0x00000000016a1468: ldrsb      w8, [x0, #0x27]
0x00000000016a146c: tbz        w8, #0x1f, #0x16a1478
0x00000000016a1470: ldr        x0, [x19, #0x10]
0x00000000016a1474: bl         #0x47e93a8
0x00000000016a1478: ldr        x0, [x19, #8]
0x00000000016a147c: cbz        x0, #0x16a148c
0x00000000016a1480: ldp        x29, x30, [sp, #0x10]
0x00000000016a1484: ldp        x20, x19, [sp], #0x20
0x00000000016a1488: b          #0x4b9808c
0x00000000016a148c: ldp        x29, x30, [sp, #0x10]
0x00000000016a1490: ldp        x20, x19, [sp], #0x20
0x00000000016a1494: ret        
