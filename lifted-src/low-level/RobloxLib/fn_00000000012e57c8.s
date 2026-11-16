; instruction-faithful ARM64 fallback for RobloxLib::function_12e57c8
0x00000000012e57c8: sub        sp, sp, #0x30
0x00000000012e57cc: stp        x20, x19, [sp, #0x10]
0x00000000012e57d0: stp        x29, x30, [sp, #0x20]
0x00000000012e57d4: add        x29, sp, #0x20
0x00000000012e57d8: mov        x19, x0
0x00000000012e57dc: bl         #0x12e2b7c
0x00000000012e57e0: str        xzr, [sp, #8]
0x00000000012e57e4: add        x0, x0, #0x80
0x00000000012e57e8: add        x1, sp, #8
0x00000000012e57ec: mov        x2, #0
0x00000000012e57f0: bl         #0x12e48a8
0x00000000012e57f4: mov        x0, x19
0x00000000012e57f8: ldp        x29, x30, [sp, #0x20]
0x00000000012e57fc: ldp        x20, x19, [sp, #0x10]
0x00000000012e5800: add        sp, sp, #0x30
0x00000000012e5804: ret        
0x00000000012e5808: mov        x20, x0
0x00000000012e580c: mov        x0, x19
0x00000000012e5810: bl         #0x12e2d14
0x00000000012e5814: mov        x0, x20
0x00000000012e5818: bl         #0x4b97984
