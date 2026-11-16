; instruction-faithful ARM64 fallback for RobloxLib::function_fb909c
0x0000000000fb909c: sub        sp, sp, #0x30
0x0000000000fb90a0: stp        x20, x19, [sp, #0x10]
0x0000000000fb90a4: stp        x29, x30, [sp, #0x20]
0x0000000000fb90a8: add        x29, sp, #0x20
0x0000000000fb90ac: mov        x19, x0
0x0000000000fb90b0: stp        xzr, xzr, [sp]
0x0000000000fb90b4: adrp       x1, #0x52e6000
0x0000000000fb90b8: add        x1, x1, #0xd37
0x0000000000fb90bc: mov        x2, sp
0x0000000000fb90c0: bl         #0x4409980
0x0000000000fb90c4: adrp       x8, #0x5c99000
0x0000000000fb90c8: add        x8, x8, #0x180
0x0000000000fb90cc: str        x8, [x0]
0x0000000000fb90d0: adrp       x20, #0x62be000
0x0000000000fb90d4: add        x20, x20, #0x388
0x0000000000fb90d8: adrp       x1, #0x52e6000
0x0000000000fb90dc: add        x1, x1, #0xd55
0x0000000000fb90e0: mov        x0, x20
0x0000000000fb90e4: mov        x2, #0
0x0000000000fb90e8: mov        x3, #0
0x0000000000fb90ec: mov        w4, #0
0x0000000000fb90f0: mov        x5, x19
0x0000000000fb90f4: bl         #0x44097f0
0x0000000000fb90f8: adrp       x0, #0x62be000
0x0000000000fb90fc: add        x0, x0, #0x3c0
0x0000000000fb9100: adrp       x1, #0x52e6000
0x0000000000fb9104: add        x1, x1, #0xd5f
0x0000000000fb9108: mov        x2, #0
0x0000000000fb910c: mov        x3, #0
0x0000000000fb9110: mov        w4, #1
0x0000000000fb9114: mov        x5, x19
0x0000000000fb9118: bl         #0x44097f0
0x0000000000fb911c: mov        w8, #2
0x0000000000fb9120: stp        x20, x8, [x19, #0x40]
0x0000000000fb9124: adrp       x9, #0x4c26000
0x0000000000fb9128: add        x9, x9, #0xfa0
0x0000000000fb912c: stp        x9, x8, [x19, #0x50]
0x0000000000fb9130: mov        x0, x19
0x0000000000fb9134: ldp        x29, x30, [sp, #0x20]
0x0000000000fb9138: ldp        x20, x19, [sp, #0x10]
0x0000000000fb913c: add        sp, sp, #0x30
0x0000000000fb9140: ret        
0x0000000000fb9144: mov        x20, x0
0x0000000000fb9148: mov        x0, x19
0x0000000000fb914c: bl         #0x4409cc4
0x0000000000fb9150: mov        x0, x20
0x0000000000fb9154: bl         #0x4b97984
