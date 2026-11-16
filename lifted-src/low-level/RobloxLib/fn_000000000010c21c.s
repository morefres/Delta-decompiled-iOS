; instruction-faithful ARM64 fallback for RobloxLib::function_10c21c
0x000000000010c21c: sub        sp, sp, #0x30
0x000000000010c220: stp        x20, x19, [sp, #0x10]
0x000000000010c224: stp        x29, x30, [sp, #0x20]
0x000000000010c228: add        x29, sp, #0x20
0x000000000010c22c: mov        x19, x0
0x000000000010c230: adrp       x8, #0x5bdb000
0x000000000010c234: add        x8, x8, #0xe70
0x000000000010c238: str        x8, [x0]
0x000000000010c23c: ldr        x0, [x0, #0x78]
0x000000000010c240: cbz        x0, #0x10c24c
0x000000000010c244: str        x0, [x19, #0x80]
0x000000000010c248: bl         #0x47e93a8
0x000000000010c24c: add        x8, x19, #0x60
0x000000000010c250: str        x8, [sp, #8]
0x000000000010c254: add        x0, sp, #8
0x000000000010c258: bl         #0x246dc
0x000000000010c25c: mov        x0, x19
0x000000000010c260: bl         #0x47e93a8
0x000000000010c264: ldp        x29, x30, [sp, #0x20]
0x000000000010c268: ldp        x20, x19, [sp, #0x10]
0x000000000010c26c: add        sp, sp, #0x30
0x000000000010c270: ret        
