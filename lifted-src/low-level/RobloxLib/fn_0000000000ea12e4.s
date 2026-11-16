; instruction-faithful ARM64 fallback for RobloxLib::function_ea12e4
0x0000000000ea12e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea12e8: stp        x29, x30, [sp, #0x10]
0x0000000000ea12ec: add        x29, sp, #0x10
0x0000000000ea12f0: mov        x19, x0
0x0000000000ea12f4: ldr        x0, [x0, #0x40]
0x0000000000ea12f8: cbz        x0, #0xea1304
0x0000000000ea12fc: str        x0, [x19, #0x48]
0x0000000000ea1300: bl         #0x47e93a8
0x0000000000ea1304: ldrsb      w8, [x19, #0x3f]
0x0000000000ea1308: tbz        w8, #0x1f, #0xea1314
0x0000000000ea130c: ldr        x0, [x19, #0x28]
0x0000000000ea1310: bl         #0x47e93a8
0x0000000000ea1314: ldrsb      w8, [x19, #0x1f]
0x0000000000ea1318: tbz        w8, #0x1f, #0xea1324
0x0000000000ea131c: ldr        x0, [x19, #8]
0x0000000000ea1320: bl         #0x47e93a8
0x0000000000ea1324: mov        x0, x19
0x0000000000ea1328: ldp        x29, x30, [sp, #0x10]
0x0000000000ea132c: ldp        x20, x19, [sp], #0x20
0x0000000000ea1330: ret        
