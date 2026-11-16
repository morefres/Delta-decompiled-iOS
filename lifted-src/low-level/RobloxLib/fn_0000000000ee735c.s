; instruction-faithful ARM64 fallback for RobloxLib::function_ee735c
0x0000000000ee735c: sub        sp, sp, #0x30
0x0000000000ee7360: stp        x20, x19, [sp, #0x10]
0x0000000000ee7364: stp        x29, x30, [sp, #0x20]
0x0000000000ee7368: add        x29, sp, #0x20
0x0000000000ee736c: mov        x19, x0
0x0000000000ee7370: adrp       x8, #0x5bdb000
0x0000000000ee7374: add        x8, x8, #0xe70
0x0000000000ee7378: str        x8, [x0]
0x0000000000ee737c: ldr        x0, [x0, #0x78]
0x0000000000ee7380: cbz        x0, #0xee738c
0x0000000000ee7384: str        x0, [x19, #0x80]
0x0000000000ee7388: bl         #0x47e93a8
0x0000000000ee738c: add        x8, x19, #0x60
0x0000000000ee7390: str        x8, [sp, #8]
0x0000000000ee7394: add        x0, sp, #8
0x0000000000ee7398: bl         #0x246dc
0x0000000000ee739c: mov        x0, x19
0x0000000000ee73a0: bl         #0x47e93a8
0x0000000000ee73a4: ldp        x29, x30, [sp, #0x20]
0x0000000000ee73a8: ldp        x20, x19, [sp, #0x10]
0x0000000000ee73ac: add        sp, sp, #0x30
0x0000000000ee73b0: ret        
