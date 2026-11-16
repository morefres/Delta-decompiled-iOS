; instruction-faithful ARM64 fallback for RobloxLib::function_13d1460
0x00000000013d1460: cbz        x0, #0x13d1484
0x00000000013d1464: stp        x29, x30, [sp, #-0x10]!
0x00000000013d1468: mov        x29, sp
0x00000000013d146c: add        x0, x0, #0x1f0
0x00000000013d1470: bl         #0x268a00
0x00000000013d1474: ldr        x0, [x0]
0x00000000013d1478: ldp        x29, x30, [sp], #0x10
0x00000000013d147c: cbz        x0, #0x13d1484
0x00000000013d1480: b          #0x2696918
0x00000000013d1484: mov        w0, #1
0x00000000013d1488: ret        
