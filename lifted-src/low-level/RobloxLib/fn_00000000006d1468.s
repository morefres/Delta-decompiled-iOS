; instruction-faithful ARM64 fallback for RobloxLib::function_6d1468
0x00000000006d1468: sub        sp, sp, #0x30
0x00000000006d146c: stp        x20, x19, [sp, #0x10]
0x00000000006d1470: stp        x29, x30, [sp, #0x20]
0x00000000006d1474: add        x29, sp, #0x20
0x00000000006d1478: mov        x19, x0
0x00000000006d147c: mov        x0, x1
0x00000000006d1480: bl         #0x4b99160
0x00000000006d1484: str        x0, [sp, #8]
0x00000000006d1488: bl         #0x4678
0x00000000006d148c: mov        x20, x0
0x00000000006d1490: add        x1, sp, #8
0x00000000006d1494: mov        x0, x19
0x00000000006d1498: bl         #0x6c7294
0x00000000006d149c: mov        x0, x20
0x00000000006d14a0: bl         #0x467c
0x00000000006d14a4: ldr        x0, [sp, #8]
0x00000000006d14a8: bl         #0x4b99154
0x00000000006d14ac: mov        x0, x19
0x00000000006d14b0: ldp        x29, x30, [sp, #0x20]
0x00000000006d14b4: ldp        x20, x19, [sp, #0x10]
0x00000000006d14b8: add        sp, sp, #0x30
0x00000000006d14bc: ret        
0x00000000006d14c0: mov        x19, x0
0x00000000006d14c4: ldr        x0, [sp, #8]
0x00000000006d14c8: bl         #0x4b99154
0x00000000006d14cc: mov        x0, x19
0x00000000006d14d0: bl         #0x4b97984
