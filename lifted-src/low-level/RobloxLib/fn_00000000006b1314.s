; instruction-faithful ARM64 fallback for RobloxLib::function_6b1314
0x00000000006b1314: stp        x20, x19, [sp, #-0x20]!
0x00000000006b1318: stp        x29, x30, [sp, #0x10]
0x00000000006b131c: add        x29, sp, #0x10
0x00000000006b1320: mov        x19, x0
0x00000000006b1324: adrp       x8, #0x5c55000
0x00000000006b1328: add        x8, x8, #0xfe0
0x00000000006b132c: str        x8, [x0]
0x00000000006b1330: ldr        x0, [x0, #0xb8]
0x00000000006b1334: str        xzr, [x19, #0xb8]
0x00000000006b1338: cbz        x0, #0x6b1340
0x00000000006b133c: bl         #0x47e93a8
0x00000000006b1340: mov        x0, x19
0x00000000006b1344: ldp        x29, x30, [sp, #0x10]
0x00000000006b1348: ldp        x20, x19, [sp], #0x20
0x00000000006b134c: b          #0x440a6a0
