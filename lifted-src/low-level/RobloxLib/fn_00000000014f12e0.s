; instruction-faithful ARM64 fallback for RobloxLib::function_14f12e0
0x00000000014f12e0: stp        x20, x19, [sp, #-0x20]!
0x00000000014f12e4: stp        x29, x30, [sp, #0x10]
0x00000000014f12e8: add        x29, sp, #0x10
0x00000000014f12ec: mov        x19, x0
0x00000000014f12f0: ldr        x1, [x0, #8]
0x00000000014f12f4: bl         #0x14f1330
0x00000000014f12f8: ldr        x1, [x19]
0x00000000014f12fc: cbz        x1, #0x14f131c
0x00000000014f1300: ldp        x9, x8, [x19, #0x18]
0x00000000014f1304: sub        x2, x9, x1
0x00000000014f1308: ldr        x0, [x8]
0x00000000014f130c: ldr        x8, [x0]
0x00000000014f1310: ldr        x8, [x8, #0x18]
0x00000000014f1314: mov        w3, #8
0x00000000014f1318: blr        x8
0x00000000014f131c: mov        x0, x19
0x00000000014f1320: ldp        x29, x30, [sp, #0x10]
0x00000000014f1324: ldp        x20, x19, [sp], #0x20
0x00000000014f1328: ret        
0x00000000014f132c: bl         #0x18bd8
