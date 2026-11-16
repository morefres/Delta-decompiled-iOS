; instruction-faithful ARM64 fallback for RobloxLib::function_6d12c8
0x00000000006d12c8: stp        x20, x19, [sp, #-0x20]!
0x00000000006d12cc: stp        x29, x30, [sp, #0x10]
0x00000000006d12d0: add        x29, sp, #0x10
0x00000000006d12d4: mov        x19, x0
0x00000000006d12d8: bl         #0x6c4974
0x00000000006d12dc: ldp        x9, x8, [x0]
0x00000000006d12e0: stp        x9, x8, [x19, #8]
0x00000000006d12e4: cbz        x8, #0x6d12fc
0x00000000006d12e8: add        x8, x8, #8
0x00000000006d12ec: ldxr       x9, [x8]
0x00000000006d12f0: add        x9, x9, #1
0x00000000006d12f4: stxr       w10, x9, [x8]
0x00000000006d12f8: cbnz       w10, #0x6d12ec
0x00000000006d12fc: stp        xzr, xzr, [x19, #0x18]
0x00000000006d1300: mov        x0, x19
0x00000000006d1304: ldp        x29, x30, [sp, #0x10]
0x00000000006d1308: ldp        x20, x19, [sp], #0x20
0x00000000006d130c: ret        
0x00000000006d1310: sub        sp, sp, #0x40
0x00000000006d1314: stp        x20, x19, [sp, #0x20]
0x00000000006d1318: stp        x29, x30, [sp, #0x30]
0x00000000006d131c: add        x29, sp, #0x30
0x00000000006d1320: mov        x19, x0
0x00000000006d1324: mov        x20, x8
0x00000000006d1328: mov        x8, sp
0x00000000006d132c: sub        x0, x29, #0x11
0x00000000006d1330: mov        x1, x19
0x00000000006d1334: bl         #0x6d1358
0x00000000006d1338: ldr        q0, [sp]
0x00000000006d133c: str        q0, [x20]
0x00000000006d1340: ldr        x8, [x19]
0x00000000006d1344: str        x8, [x20, #0x10]
0x00000000006d1348: ldp        x29, x30, [sp, #0x30]
0x00000000006d134c: ldp        x20, x19, [sp, #0x20]
0x00000000006d1350: add        sp, sp, #0x40
0x00000000006d1354: ret        
