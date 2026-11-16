; instruction-faithful ARM64 fallback for RobloxLib::function_7ad068
0x00000000007ad068: sub        sp, sp, #0x50
0x00000000007ad06c: stp        x22, x21, [sp, #0x20]
0x00000000007ad070: stp        x20, x19, [sp, #0x30]
0x00000000007ad074: stp        x29, x30, [sp, #0x40]
0x00000000007ad078: add        x29, sp, #0x40
0x00000000007ad07c: mov        x20, x0
0x00000000007ad080: mov        x19, x8
0x00000000007ad084: add        x0, x0, #0x28
0x00000000007ad088: bl         #0x1a230
0x00000000007ad08c: mov        x21, sp
0x00000000007ad090: mov        x8, sp
0x00000000007ad094: add        x0, x20, #0x18
0x00000000007ad098: bl         #0x7ad100
0x00000000007ad09c: mov        w0, #0x38
0x00000000007ad0a0: bl         #0x47e9370
0x00000000007ad0a4: stp        xzr, xzr, [x0, #8]
0x00000000007ad0a8: adrp       x8, #0x5c62000
0x00000000007ad0ac: add        x8, x8, #0x4c0
0x00000000007ad0b0: str        x8, [x0]
0x00000000007ad0b4: adrp       x8, #0x5c62000
0x00000000007ad0b8: add        x8, x8, #0x510
0x00000000007ad0bc: mov        x9, x0
0x00000000007ad0c0: str        x8, [x9, #0x18]!
0x00000000007ad0c4: ldr        x8, [sp, #0x10]
0x00000000007ad0c8: ldr        q0, [sp]
0x00000000007ad0cc: str        q0, [x0, #0x20]
0x00000000007ad0d0: str        x8, [x0, #0x30]
0x00000000007ad0d4: stp        x9, x0, [x19]
0x00000000007ad0d8: ldp        x29, x30, [sp, #0x40]
0x00000000007ad0dc: ldp        x20, x19, [sp, #0x30]
0x00000000007ad0e0: ldp        x22, x21, [sp, #0x20]
0x00000000007ad0e4: add        sp, sp, #0x50
0x00000000007ad0e8: ret        
0x00000000007ad0ec: mov        x19, x0
0x00000000007ad0f0: orr        x0, x21, #8
0x00000000007ad0f4: bl         #0x1df28
0x00000000007ad0f8: mov        x0, x19
0x00000000007ad0fc: bl         #0x4b97984
