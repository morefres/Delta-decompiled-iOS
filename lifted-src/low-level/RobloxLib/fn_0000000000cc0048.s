; instruction-faithful ARM64 fallback for RobloxLib::function_cc0048
0x0000000000cc0048: sub        sp, sp, #0x50
0x0000000000cc004c: stp        x22, x21, [sp, #0x20]
0x0000000000cc0050: stp        x20, x19, [sp, #0x30]
0x0000000000cc0054: stp        x29, x30, [sp, #0x40]
0x0000000000cc0058: add        x29, sp, #0x40
0x0000000000cc005c: mov        x21, x1
0x0000000000cc0060: mov        x20, x0
0x0000000000cc0064: ldp        x8, x19, [x1]
0x0000000000cc0068: stp        x8, x19, [sp, #0x10]
0x0000000000cc006c: cbz        x19, #0xcc0084
0x0000000000cc0070: add        x9, x19, #8
0x0000000000cc0074: ldxr       x10, [x9]
0x0000000000cc0078: add        x10, x10, #1
0x0000000000cc007c: stxr       w11, x10, [x9]
0x0000000000cc0080: cbnz       w11, #0xcc0074
0x0000000000cc0084: ldr        x0, [x8, #0x228]
0x0000000000cc0088: ldr        x8, [x0]
0x0000000000cc008c: ldr        x8, [x8, #0x18]
0x0000000000cc0090: mov        x1, x20
0x0000000000cc0094: blr        x8
0x0000000000cc0098: mov        w0, #0x1330
0x0000000000cc009c: bl         #0x47e9370
0x0000000000cc00a0: mov        x22, x0
0x0000000000cc00a4: ldr        x1, [x20, #0x548]
0x0000000000cc00a8: mov        x2, x21
0x0000000000cc00ac: bl         #0xd5aedc
0x0000000000cc00b0: str        x22, [sp, #8]
0x0000000000cc00b4: add        x0, x20, #0x4b8
0x0000000000cc00b8: add        x1, sp, #8
0x0000000000cc00bc: add        x2, sp, #8
0x0000000000cc00c0: bl         #0xcc78b0
0x0000000000cc00c4: cbz        x19, #0xcc00f8
0x0000000000cc00c8: add        x8, x19, #8
0x0000000000cc00cc: ldaxr      x9, [x8]
0x0000000000cc00d0: sub        x10, x9, #1
0x0000000000cc00d4: stlxr      w11, x10, [x8]
0x0000000000cc00d8: cbnz       w11, #0xcc00cc
0x0000000000cc00dc: cbnz       x9, #0xcc00f8
0x0000000000cc00e0: ldr        x8, [x19]
0x0000000000cc00e4: ldr        x8, [x8, #0x10]
0x0000000000cc00e8: mov        x0, x19
0x0000000000cc00ec: blr        x8
0x0000000000cc00f0: mov        x0, x19
0x0000000000cc00f4: bl         #0x4b9808c
0x0000000000cc00f8: ldp        x29, x30, [sp, #0x40]
0x0000000000cc00fc: ldp        x20, x19, [sp, #0x30]
0x0000000000cc0100: ldp        x22, x21, [sp, #0x20]
0x0000000000cc0104: add        sp, sp, #0x50
0x0000000000cc0108: ret        
0x0000000000cc010c: mov        x19, x0
0x0000000000cc0110: mov        x0, x22
0x0000000000cc0114: bl         #0x47e93a8
0x0000000000cc0118: b          #0xcc0124
0x0000000000cc011c: b          #0xcc0120
0x0000000000cc0120: mov        x19, x0
0x0000000000cc0124: add        x0, sp, #0x10
0x0000000000cc0128: bl         #0x1df28
0x0000000000cc012c: mov        x0, x19
0x0000000000cc0130: bl         #0x4b97984
