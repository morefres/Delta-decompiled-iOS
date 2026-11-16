; instruction-faithful ARM64 fallback for RobloxLib::function_fd9a0
0x00000000000fd9a0: sub        sp, sp, #0x50
0x00000000000fd9a4: stp        x20, x19, [sp, #0x30]
0x00000000000fd9a8: stp        x29, x30, [sp, #0x40]
0x00000000000fd9ac: add        x29, sp, #0x40
0x00000000000fd9b0: adrp       x8, #0x5ba4000
0x00000000000fd9b4: ldr        x8, [x8, #0x338]
0x00000000000fd9b8: ldr        x8, [x8]
0x00000000000fd9bc: stur       x8, [x29, #-0x18]
0x00000000000fd9c0: ldur       x8, [x1, #0xf]
0x00000000000fd9c4: stur       x8, [sp, #0x1f]
0x00000000000fd9c8: ldp        x8, x9, [x1]
0x00000000000fd9cc: str        x9, [sp, #0x18]
0x00000000000fd9d0: ldrb       w9, [x1, #0x17]
0x00000000000fd9d4: stp        xzr, xzr, [x1, #8]
0x00000000000fd9d8: str        xzr, [x1]
0x00000000000fd9dc: ldr        x10, [x0, #0x10]
0x00000000000fd9e0: ldr        x11, [sp, #0x18]
0x00000000000fd9e4: stp        x8, x11, [sp]
0x00000000000fd9e8: ldur       x8, [sp, #0x1f]
0x00000000000fd9ec: stur       x8, [sp, #0xf]
0x00000000000fd9f0: strb       w9, [sp, #0x17]
0x00000000000fd9f4: mov        x1, sp
0x00000000000fd9f8: blr        x10
0x00000000000fd9fc: ldrsb      w8, [sp, #0x17]
0x00000000000fda00: tbz        w8, #0x1f, #0xfda0c
0x00000000000fda04: ldr        x0, [sp]
0x00000000000fda08: bl         #0x47e93a8
0x00000000000fda0c: ldur       x8, [x29, #-0x18]
0x00000000000fda10: adrp       x9, #0x5ba4000
0x00000000000fda14: ldr        x9, [x9, #0x338]
0x00000000000fda18: ldr        x9, [x9]
0x00000000000fda1c: cmp        x9, x8
0x00000000000fda20: b.ne       #0xfda34
0x00000000000fda24: ldp        x29, x30, [sp, #0x40]
0x00000000000fda28: ldp        x20, x19, [sp, #0x30]
0x00000000000fda2c: add        sp, sp, #0x50
0x00000000000fda30: ret        
0x00000000000fda34: bl         #0x4b98620
0x00000000000fda38: mov        x19, x0
0x00000000000fda3c: ldrsb      w8, [sp, #0x17]
0x00000000000fda40: tbz        w8, #0x1f, #0xfda4c
0x00000000000fda44: ldr        x0, [sp]
0x00000000000fda48: bl         #0x47e93a8
0x00000000000fda4c: mov        x0, x19
0x00000000000fda50: bl         #0x4b97984
