; instruction-faithful ARM64 fallback for RobloxLib::function_2f12fc
0x00000000002f12fc: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1300: mov        x29, sp
0x00000000002f1304: ldr        x1, [x0, #0x10]
0x00000000002f1308: cbz        x1, #0x2f1324
0x00000000002f130c: ldp        x0, x8, [x0]
0x00000000002f1310: lsl        x2, x8, #5
0x00000000002f1314: ldr        x8, [x0]
0x00000000002f1318: ldr        x8, [x8, #0x18]
0x00000000002f131c: mov        w3, #8
0x00000000002f1320: blr        x8
0x00000000002f1324: ldp        x29, x30, [sp], #0x10
0x00000000002f1328: ret        
0x00000000002f132c: bl         #0x18bd8
