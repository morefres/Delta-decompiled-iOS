; instruction-faithful ARM64 fallback for RobloxLib::function_54f0c8
0x000000000054f0c8: stp        x22, x21, [sp, #-0x30]!
0x000000000054f0cc: stp        x20, x19, [sp, #0x10]
0x000000000054f0d0: stp        x29, x30, [sp, #0x20]
0x000000000054f0d4: add        x29, sp, #0x20
0x000000000054f0d8: mov        x19, x2
0x000000000054f0dc: mov        x20, x1
0x000000000054f0e0: mov        x21, x0
0x000000000054f0e4: ldr        w22, [x2, #0x18]
0x000000000054f0e8: mov        x0, x2
0x000000000054f0ec: bl         #0x4454558
0x000000000054f0f0: mov        x3, x0
0x000000000054f0f4: mov        x4, x1
0x000000000054f0f8: ldr        x8, [x19, #0x90]!
0x000000000054f0fc: ldrb       w9, [x19, #0x17]
0x000000000054f100: sxtb       w10, w9
0x000000000054f104: ldr        x11, [x19, #8]
0x000000000054f108: cmp        w10, #0
0x000000000054f10c: csel       x5, x8, x19, lt
0x000000000054f110: csel       x6, x11, x9, lt
0x000000000054f114: mov        x0, x21
0x000000000054f118: mov        x1, x20
0x000000000054f11c: mov        x2, x22
0x000000000054f120: ldp        x29, x30, [sp, #0x20]
0x000000000054f124: ldp        x20, x19, [sp, #0x10]
0x000000000054f128: ldp        x22, x21, [sp], #0x30
0x000000000054f12c: b          #0x509e70
