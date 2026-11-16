; instruction-faithful ARM64 fallback for RobloxLib::function_eca03c
0x0000000000eca03c: sub        sp, sp, #0x60
0x0000000000eca040: stp        x24, x23, [sp, #0x20]
0x0000000000eca044: stp        x22, x21, [sp, #0x30]
0x0000000000eca048: stp        x20, x19, [sp, #0x40]
0x0000000000eca04c: stp        x29, x30, [sp, #0x50]
0x0000000000eca050: add        x29, sp, #0x50
0x0000000000eca054: mov        x22, x2
0x0000000000eca058: mov        x23, x1
0x0000000000eca05c: mov        x21, x0
0x0000000000eca060: mov        x20, x8
0x0000000000eca064: mov        w0, #0xb8
0x0000000000eca068: bl         #0x47e9370
0x0000000000eca06c: mov        x19, x0
0x0000000000eca070: ldp        x9, x8, [x23]
0x0000000000eca074: stp        x9, x8, [sp, #0x10]
0x0000000000eca078: cbz        x8, #0xeca090
0x0000000000eca07c: add        x8, x8, #8
0x0000000000eca080: ldxr       x9, [x8]
0x0000000000eca084: add        x9, x9, #1
0x0000000000eca088: stxr       w10, x9, [x8]
0x0000000000eca08c: cbnz       w10, #0xeca080
0x0000000000eca090: ldr        q0, [x22]
0x0000000000eca094: str        q0, [sp]
0x0000000000eca098: stp        xzr, xzr, [x22]
0x0000000000eca09c: add        x2, sp, #0x10
0x0000000000eca0a0: mov        x3, sp
0x0000000000eca0a4: mov        x0, x19
0x0000000000eca0a8: mov        x1, x21
0x0000000000eca0ac: bl         #0x252f5d8
0x0000000000eca0b0: str        x19, [x20]
0x0000000000eca0b4: ldr        x0, [sp, #8]
0x0000000000eca0b8: cbz        x0, #0xeca0c0
0x0000000000eca0bc: bl         #0x4b9808c
0x0000000000eca0c0: ldr        x19, [sp, #0x18]
0x0000000000eca0c4: cbz        x19, #0xeca0f8
0x0000000000eca0c8: add        x8, x19, #8
0x0000000000eca0cc: ldaxr      x9, [x8]
0x0000000000eca0d0: sub        x10, x9, #1
0x0000000000eca0d4: stlxr      w11, x10, [x8]
0x0000000000eca0d8: cbnz       w11, #0xeca0cc
0x0000000000eca0dc: cbnz       x9, #0xeca0f8
0x0000000000eca0e0: ldr        x8, [x19]
0x0000000000eca0e4: ldr        x8, [x8, #0x10]
0x0000000000eca0e8: mov        x0, x19
0x0000000000eca0ec: blr        x8
0x0000000000eca0f0: mov        x0, x19
0x0000000000eca0f4: bl         #0x4b9808c
0x0000000000eca0f8: ldp        x29, x30, [sp, #0x50]
0x0000000000eca0fc: ldp        x20, x19, [sp, #0x40]
0x0000000000eca100: ldp        x22, x21, [sp, #0x30]
0x0000000000eca104: ldp        x24, x23, [sp, #0x20]
0x0000000000eca108: add        sp, sp, #0x60
0x0000000000eca10c: ret        
0x0000000000eca110: mov        x20, x0
0x0000000000eca114: ldr        x0, [sp, #8]
0x0000000000eca118: cbz        x0, #0xeca120
0x0000000000eca11c: bl         #0x4b9808c
0x0000000000eca120: add        x0, sp, #0x10
0x0000000000eca124: bl         #0x1df28
0x0000000000eca128: mov        x0, x19
0x0000000000eca12c: bl         #0x47e93a8
0x0000000000eca130: mov        x0, x20
0x0000000000eca134: bl         #0x4b97984
