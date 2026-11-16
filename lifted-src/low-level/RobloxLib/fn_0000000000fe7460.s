; instruction-faithful ARM64 fallback for RobloxLib::function_fe7460
0x0000000000fe7460: sub        sp, sp, #0x80
0x0000000000fe7464: stp        x26, x25, [sp, #0x30]
0x0000000000fe7468: stp        x24, x23, [sp, #0x40]
0x0000000000fe746c: stp        x22, x21, [sp, #0x50]
0x0000000000fe7470: stp        x20, x19, [sp, #0x60]
0x0000000000fe7474: stp        x29, x30, [sp, #0x70]
0x0000000000fe7478: add        x29, sp, #0x70
0x0000000000fe747c: mov        x20, x7
0x0000000000fe7480: mov        x21, x6
0x0000000000fe7484: mov        x22, x5
0x0000000000fe7488: mov        x23, x4
0x0000000000fe748c: mov        x24, x3
0x0000000000fe7490: mov        x25, x2
0x0000000000fe7494: mov        x26, x1
0x0000000000fe7498: mov        x19, x0
0x0000000000fe749c: bl         #0xfe4a00
0x0000000000fe74a0: mov        x1, x0
0x0000000000fe74a4: ldp        q0, q1, [x21]
0x0000000000fe74a8: stp        q0, q1, [sp]
0x0000000000fe74ac: ldr        q0, [x21, #0x20]
0x0000000000fe74b0: str        q0, [sp, #0x20]
0x0000000000fe74b4: mov        x4, sp
0x0000000000fe74b8: mov        x0, x19
0x0000000000fe74bc: mov        x2, x24
0x0000000000fe74c0: mov        x3, x22
0x0000000000fe74c4: bl         #0x440a644
0x0000000000fe74c8: adrp       x8, #0x5c9e000
0x0000000000fe74cc: add        x8, x8, #0xfc8
0x0000000000fe74d0: str        x8, [x19]
0x0000000000fe74d4: stp        x26, x25, [x19, #0xa8]
0x0000000000fe74d8: str        xzr, [x19, #0xb8]
0x0000000000fe74dc: mov        x1, x23
0x0000000000fe74e0: mov        x2, x20
0x0000000000fe74e4: bl         #0xfe752c
0x0000000000fe74e8: mov        x0, x19
0x0000000000fe74ec: ldp        x29, x30, [sp, #0x70]
0x0000000000fe74f0: ldp        x20, x19, [sp, #0x60]
0x0000000000fe74f4: ldp        x22, x21, [sp, #0x50]
0x0000000000fe74f8: ldp        x24, x23, [sp, #0x40]
0x0000000000fe74fc: ldp        x26, x25, [sp, #0x30]
0x0000000000fe7500: add        sp, sp, #0x80
0x0000000000fe7504: ret        
0x0000000000fe7508: mov        x20, x0
0x0000000000fe750c: ldr        x0, [x19, #0xb8]
0x0000000000fe7510: str        xzr, [x19, #0xb8]
0x0000000000fe7514: cbz        x0, #0xfe751c
0x0000000000fe7518: bl         #0x47e93a8
0x0000000000fe751c: mov        x0, x19
0x0000000000fe7520: bl         #0x440a6a0
0x0000000000fe7524: mov        x0, x20
0x0000000000fe7528: bl         #0x4b97984
