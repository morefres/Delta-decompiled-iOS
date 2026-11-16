; instruction-faithful ARM64 fallback for RobloxLib::function_fd9054
0x0000000000fd9054: sub        sp, sp, #0x40
0x0000000000fd9058: stp        x20, x19, [sp, #0x20]
0x0000000000fd905c: stp        x29, x30, [sp, #0x30]
0x0000000000fd9060: add        x29, sp, #0x30
0x0000000000fd9064: add        x8, x1, #0x98
0x0000000000fd9068: cmp        x1, #0
0x0000000000fd906c: csel       x8, xzr, x8, eq
0x0000000000fd9070: ldp        x20, x9, [x0, #0x18]
0x0000000000fd9074: add        x19, x8, x9, asr #1
0x0000000000fd9078: tbz        w9, #0, #0xfd9084
0x0000000000fd907c: ldr        x8, [x19]
0x0000000000fd9080: ldr        x20, [x8, w20, uxtw]
0x0000000000fd9084: ldrsb      w8, [x2, #0x17]
0x0000000000fd9088: tbnz       w8, #0x1f, #0xfd90a0
0x0000000000fd908c: ldr        q0, [x2]
0x0000000000fd9090: str        q0, [sp]
0x0000000000fd9094: ldr        x8, [x2, #0x10]
0x0000000000fd9098: str        x8, [sp, #0x10]
0x0000000000fd909c: b          #0xfd90ac
0x0000000000fd90a0: ldp        x1, x2, [x2]
0x0000000000fd90a4: mov        x0, sp
0x0000000000fd90a8: bl         #0x23268
0x0000000000fd90ac: mov        x1, sp
0x0000000000fd90b0: mov        x0, x19
0x0000000000fd90b4: blr        x20
0x0000000000fd90b8: ldrsb      w8, [sp, #0x17]
0x0000000000fd90bc: tbz        w8, #0x1f, #0xfd90c8
0x0000000000fd90c0: ldr        x0, [sp]
0x0000000000fd90c4: bl         #0x47e93a8
0x0000000000fd90c8: ldp        x29, x30, [sp, #0x30]
0x0000000000fd90cc: ldp        x20, x19, [sp, #0x20]
0x0000000000fd90d0: add        sp, sp, #0x40
0x0000000000fd90d4: ret        
0x0000000000fd90d8: mov        x19, x0
0x0000000000fd90dc: ldrsb      w8, [sp, #0x17]
0x0000000000fd90e0: tbz        w8, #0x1f, #0xfd90ec
0x0000000000fd90e4: ldr        x0, [sp]
0x0000000000fd90e8: bl         #0x47e93a8
0x0000000000fd90ec: mov        x0, x19
0x0000000000fd90f0: bl         #0x4b97984
