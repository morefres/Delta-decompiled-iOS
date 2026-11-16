; instruction-faithful ARM64 fallback for RobloxLib::function_aa90b4
0x0000000000aa90b4: sub        sp, sp, #0x40
0x0000000000aa90b8: stp        x20, x19, [sp, #0x20]
0x0000000000aa90bc: stp        x29, x30, [sp, #0x30]
0x0000000000aa90c0: add        x29, sp, #0x30
0x0000000000aa90c4: mov        x19, x8
0x0000000000aa90c8: str        x0, [sp, #0x18]
0x0000000000aa90cc: bl         #0x1afb03c
0x0000000000aa90d0: ldr        x8, [x0, #0x1a8]
0x0000000000aa90d4: adrp       x9, #0x6673000
0x0000000000aa90d8: add        x9, x9, #0x550
0x0000000000aa90dc: cmp        x8, #0
0x0000000000aa90e0: csel       x8, x9, x8, eq
0x0000000000aa90e4: ldr        w3, [x8]
0x0000000000aa90e8: adrp       x4, #0xaa9000
0x0000000000aa90ec: add        x4, x4, #0x170
0x0000000000aa90f0: add        x8, sp, #8
0x0000000000aa90f4: add        x5, sp, #0x18
0x0000000000aa90f8: mov        w0, #0x6b
0x0000000000aa90fc: mov        w1, #0x2b0
0x0000000000aa9100: mov        w2, #8
0x0000000000aa9104: bl         #0x20ba8
0x0000000000aa9108: ldp        x9, x8, [sp, #8]
0x0000000000aa910c: stp        x9, x8, [x19]
0x0000000000aa9110: cbz        x8, #0xaa9160
0x0000000000aa9114: add        x8, x8, #8
0x0000000000aa9118: ldxr       x9, [x8]
0x0000000000aa911c: add        x9, x9, #1
0x0000000000aa9120: stxr       w10, x9, [x8]
0x0000000000aa9124: cbnz       w10, #0xaa9118
0x0000000000aa9128: ldr        x19, [sp, #0x10]
0x0000000000aa912c: cbz        x19, #0xaa9160
0x0000000000aa9130: add        x8, x19, #8
0x0000000000aa9134: ldaxr      x9, [x8]
0x0000000000aa9138: sub        x10, x9, #1
0x0000000000aa913c: stlxr      w11, x10, [x8]
0x0000000000aa9140: cbnz       w11, #0xaa9134
0x0000000000aa9144: cbnz       x9, #0xaa9160
0x0000000000aa9148: ldr        x8, [x19]
0x0000000000aa914c: ldr        x8, [x8, #0x10]
0x0000000000aa9150: mov        x0, x19
0x0000000000aa9154: blr        x8
0x0000000000aa9158: mov        x0, x19
0x0000000000aa915c: bl         #0x4b9808c
0x0000000000aa9160: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9164: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9168: add        sp, sp, #0x40
0x0000000000aa916c: ret        
