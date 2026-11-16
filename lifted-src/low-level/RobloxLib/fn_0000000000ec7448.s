; instruction-faithful ARM64 fallback for RobloxLib::function_ec7448
0x0000000000ec7448: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec744c: stp        x29, x30, [sp, #0x10]
0x0000000000ec7450: add        x29, sp, #0x10
0x0000000000ec7454: mov        x19, x0
0x0000000000ec7458: add        x0, x0, #0x90
0x0000000000ec745c: bl         #0x18c70
0x0000000000ec7460: ldrb       w8, [x19, #0x88]
0x0000000000ec7464: cmp        w8, #1
0x0000000000ec7468: b.ne       #0xec747c
0x0000000000ec746c: ldrsb      w8, [x19, #0x87]
0x0000000000ec7470: tbz        w8, #0x1f, #0xec747c
0x0000000000ec7474: ldr        x0, [x19, #0x70]
0x0000000000ec7478: bl         #0x47e93a8
0x0000000000ec747c: add        x0, x19, #8
0x0000000000ec7480: bl         #0xec7c90
0x0000000000ec7484: mov        x0, x19
0x0000000000ec7488: ldp        x29, x30, [sp, #0x10]
0x0000000000ec748c: ldp        x20, x19, [sp], #0x20
0x0000000000ec7490: b          #0x698120
