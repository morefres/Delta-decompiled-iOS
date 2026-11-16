; instruction-faithful ARM64 fallback for RobloxLib::function_7a238
0x000000000007a238: sub        sp, sp, #0x30
0x000000000007a23c: stp        x20, x19, [sp, #0x10]
0x000000000007a240: stp        x29, x30, [sp, #0x20]
0x000000000007a244: add        x29, sp, #0x20
0x000000000007a248: mov        x19, x0
0x000000000007a24c: adrp       x8, #0x5bdb000
0x000000000007a250: add        x8, x8, #0xe70
0x000000000007a254: str        x8, [x0]
0x000000000007a258: ldr        x0, [x0, #0x78]
0x000000000007a25c: cbz        x0, #0x7a268
0x000000000007a260: str        x0, [x19, #0x80]
0x000000000007a264: bl         #0x47e93a8
0x000000000007a268: add        x8, x19, #0x60
0x000000000007a26c: str        x8, [sp, #8]
0x000000000007a270: add        x0, sp, #8
0x000000000007a274: bl         #0x246dc
0x000000000007a278: mov        x0, x19
0x000000000007a27c: bl         #0x47e93a8
0x000000000007a280: ldp        x29, x30, [sp, #0x20]
0x000000000007a284: ldp        x20, x19, [sp, #0x10]
0x000000000007a288: add        sp, sp, #0x30
0x000000000007a28c: ret        
