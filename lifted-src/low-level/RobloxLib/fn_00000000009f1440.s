; instruction-faithful ARM64 fallback for RobloxLib::function_9f1440
0x00000000009f1440: sub        sp, sp, #0x40
0x00000000009f1444: stp        x22, x21, [sp, #0x10]
0x00000000009f1448: stp        x20, x19, [sp, #0x20]
0x00000000009f144c: stp        x29, x30, [sp, #0x30]
0x00000000009f1450: add        x29, sp, #0x30
0x00000000009f1454: mov        x19, x3
0x00000000009f1458: mov        x20, x2
0x00000000009f145c: mov        x21, x1
0x00000000009f1460: mov        x22, x8
0x00000000009f1464: cbnz       x0, #0x9f146c
0x00000000009f1468: bl         #0x647f28
0x00000000009f146c: str        x0, [sp]
0x00000000009f1470: mov        w8, #0x2962
0x00000000009f1474: str        w8, [sp, #8]
0x00000000009f1478: mov        x0, sp
0x00000000009f147c: mov        x8, x22
0x00000000009f1480: mov        x1, x21
0x00000000009f1484: mov        x2, x20
0x00000000009f1488: mov        x3, x19
0x00000000009f148c: bl         #0x9f14a4
0x00000000009f1490: ldp        x29, x30, [sp, #0x30]
0x00000000009f1494: ldp        x20, x19, [sp, #0x20]
0x00000000009f1498: ldp        x22, x21, [sp, #0x10]
0x00000000009f149c: add        sp, sp, #0x40
0x00000000009f14a0: ret        
