; instruction-faithful ARM64 fallback for RobloxLib::function_ed1468
0x0000000000ed1468: sub        sp, sp, #0x30
0x0000000000ed146c: stp        x20, x19, [sp, #0x10]
0x0000000000ed1470: stp        x29, x30, [sp, #0x20]
0x0000000000ed1474: add        x29, sp, #0x20
0x0000000000ed1478: mov        x19, x2
0x0000000000ed147c: add        x2, sp, #0xc
0x0000000000ed1480: bl         #0x4409ebc
0x0000000000ed1484: cbz        w0, #0xed14cc
0x0000000000ed1488: bl         #0xef2e8c
0x0000000000ed148c: str        x0, [x19]
0x0000000000ed1490: bl         #0xed1548
0x0000000000ed1494: ldr        x8, [x19, #8]
0x0000000000ed1498: cmp        x8, x0
0x0000000000ed149c: b.eq       #0xed14c4
0x0000000000ed14a0: mov        x20, x0
0x0000000000ed14a4: cbz        x8, #0xed14b4
0x0000000000ed14a8: ldr        x8, [x8, #0x10]
0x0000000000ed14ac: add        x0, x19, #0x10
0x0000000000ed14b0: blr        x8
0x0000000000ed14b4: ldr        w8, [sp, #0xc]
0x0000000000ed14b8: str        w8, [x19, #0x10]
0x0000000000ed14bc: str        x20, [x19, #8]
0x0000000000ed14c0: b          #0xed14cc
0x0000000000ed14c4: ldr        w8, [sp, #0xc]
0x0000000000ed14c8: str        w8, [x19, #0x10]
0x0000000000ed14cc: ldp        x29, x30, [sp, #0x20]
0x0000000000ed14d0: ldp        x20, x19, [sp, #0x10]
0x0000000000ed14d4: add        sp, sp, #0x30
0x0000000000ed14d8: ret        
