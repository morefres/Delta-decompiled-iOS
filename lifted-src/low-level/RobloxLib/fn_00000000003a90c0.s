; instruction-faithful ARM64 fallback for RobloxLib::function_3a90c0
0x00000000003a90c0: sub        sp, sp, #0x30
0x00000000003a90c4: stp        x20, x19, [sp, #0x10]
0x00000000003a90c8: stp        x29, x30, [sp, #0x20]
0x00000000003a90cc: add        x29, sp, #0x20
0x00000000003a90d0: mov        x19, x0
0x00000000003a90d4: ldrb       w8, [x0, #0x68]
0x00000000003a90d8: cmp        w8, #1
0x00000000003a90dc: b.ne       #0x3a911c
0x00000000003a90e0: add        x8, x19, #0x48
0x00000000003a90e4: str        x8, [sp, #8]
0x00000000003a90e8: add        x0, sp, #8
0x00000000003a90ec: bl         #0x3a9130
0x00000000003a90f0: ldrb       w8, [x19, #0x40]
0x00000000003a90f4: cmp        w8, #1
0x00000000003a90f8: b.ne       #0x3a910c
0x00000000003a90fc: add        x8, x19, #0x28
0x00000000003a9100: str        x8, [sp, #8]
0x00000000003a9104: add        x0, sp, #8
0x00000000003a9108: bl         #0x3a94e4
0x00000000003a910c: ldp        x29, x30, [sp, #0x20]
0x00000000003a9110: ldp        x20, x19, [sp, #0x10]
0x00000000003a9114: add        sp, sp, #0x30
0x00000000003a9118: ret        
0x00000000003a911c: mov        x0, x19
0x00000000003a9120: ldp        x29, x30, [sp, #0x20]
0x00000000003a9124: ldp        x20, x19, [sp, #0x10]
0x00000000003a9128: add        sp, sp, #0x30
0x00000000003a912c: b          #0x156ac8
