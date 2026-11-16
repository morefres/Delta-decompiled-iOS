; instruction-faithful ARM64 fallback for RobloxLib::function_16c90b4
0x00000000016c90b4: sub        sp, sp, #0x30
0x00000000016c90b8: stp        x20, x19, [sp, #0x10]
0x00000000016c90bc: stp        x29, x30, [sp, #0x20]
0x00000000016c90c0: add        x29, sp, #0x20
0x00000000016c90c4: mov        x19, x0
0x00000000016c90c8: adrp       x8, #0x5cd1000
0x00000000016c90cc: add        x8, x8, #0xcb0
0x00000000016c90d0: add        x8, x8, #0x10
0x00000000016c90d4: mov        x9, x0
0x00000000016c90d8: str        x8, [x9], #0x40
0x00000000016c90dc: str        x9, [sp, #8]
0x00000000016c90e0: add        x0, sp, #8
0x00000000016c90e4: bl         #0x151777c
0x00000000016c90e8: mov        x0, x19
0x00000000016c90ec: ldp        x29, x30, [sp, #0x20]
0x00000000016c90f0: ldp        x20, x19, [sp, #0x10]
0x00000000016c90f4: add        sp, sp, #0x30
0x00000000016c90f8: ret        
0x00000000016c90fc: sub        sp, sp, #0x30
0x00000000016c9100: stp        x20, x19, [sp, #0x10]
0x00000000016c9104: stp        x29, x30, [sp, #0x20]
0x00000000016c9108: add        x29, sp, #0x20
0x00000000016c910c: mov        x19, x0
0x00000000016c9110: adrp       x8, #0x5cd1000
0x00000000016c9114: add        x8, x8, #0xcb0
0x00000000016c9118: add        x8, x8, #0x10
0x00000000016c911c: mov        x9, x0
0x00000000016c9120: str        x8, [x9], #0x40
0x00000000016c9124: str        x9, [sp, #8]
0x00000000016c9128: add        x0, sp, #8
0x00000000016c912c: bl         #0x151777c
0x00000000016c9130: mov        x0, x19
0x00000000016c9134: bl         #0x47e93a8
0x00000000016c9138: ldp        x29, x30, [sp, #0x20]
0x00000000016c913c: ldp        x20, x19, [sp, #0x10]
0x00000000016c9140: add        sp, sp, #0x30
0x00000000016c9144: ret        
