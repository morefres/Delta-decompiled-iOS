; instruction-faithful ARM64 fallback for RobloxLib::function_1e90c8
0x00000000001e90c8: stp        x22, x21, [sp, #-0x30]!
0x00000000001e90cc: stp        x20, x19, [sp, #0x10]
0x00000000001e90d0: stp        x29, x30, [sp, #0x20]
0x00000000001e90d4: add        x29, sp, #0x20
0x00000000001e90d8: mov        x20, x1
0x00000000001e90dc: mov        x19, x0
0x00000000001e90e0: bl         #0x1e9138
0x00000000001e90e4: ldr        x8, [x19]
0x00000000001e90e8: cmp        x8, x0
0x00000000001e90ec: b.eq       #0x1e9118
0x00000000001e90f0: mov        x21, x0
0x00000000001e90f4: cbz        x8, #0x1e9104
0x00000000001e90f8: ldr        x8, [x8, #0x10]
0x00000000001e90fc: add        x0, x19, #8
0x00000000001e9100: blr        x8
0x00000000001e9104: ldr        q0, [x20]
0x00000000001e9108: stur       q0, [x19, #8]
0x00000000001e910c: stp        xzr, xzr, [x20]
0x00000000001e9110: str        x21, [x19]
0x00000000001e9114: b          #0x1e9124
0x00000000001e9118: add        x0, x19, #8
0x00000000001e911c: mov        x1, x20
0x00000000001e9120: bl         #0x1a230
0x00000000001e9124: mov        x0, x19
0x00000000001e9128: ldp        x29, x30, [sp, #0x20]
0x00000000001e912c: ldp        x20, x19, [sp, #0x10]
0x00000000001e9130: ldp        x22, x21, [sp], #0x30
0x00000000001e9134: ret        
