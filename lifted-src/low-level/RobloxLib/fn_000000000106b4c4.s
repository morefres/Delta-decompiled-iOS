; instruction-faithful ARM64 fallback for RobloxLib::function_106b4c4
0x000000000106b4c4: sub        sp, sp, #0x50
0x000000000106b4c8: stp        x22, x21, [sp, #0x20]
0x000000000106b4cc: stp        x20, x19, [sp, #0x30]
0x000000000106b4d0: stp        x29, x30, [sp, #0x40]
0x000000000106b4d4: add        x29, sp, #0x40
0x000000000106b4d8: mov        x19, x2
0x000000000106b4dc: mov        x20, x1
0x000000000106b4e0: mov        x21, x0
0x000000000106b4e4: bl         #0x10633b8
0x000000000106b4e8: adrp       x8, #0x4bce000
0x000000000106b4ec: ldr        q0, [x8, #0x5d0]
0x000000000106b4f0: str        q0, [sp]
0x000000000106b4f4: str        xzr, [sp, #0x10]
0x000000000106b4f8: str        wzr, [sp, #0x18]
0x000000000106b4fc: mov        x3, sp
0x000000000106b500: mov        x0, x21
0x000000000106b504: mov        x1, x20
0x000000000106b508: mov        x2, x19
0x000000000106b50c: bl         #0x102fc34
0x000000000106b510: mov        w8, #1
0x000000000106b514: strb       w8, [x21, #0x218]
0x000000000106b518: ldp        x29, x30, [sp, #0x40]
0x000000000106b51c: ldp        x20, x19, [sp, #0x30]
0x000000000106b520: ldp        x22, x21, [sp, #0x20]
0x000000000106b524: add        sp, sp, #0x50
0x000000000106b528: ret        
