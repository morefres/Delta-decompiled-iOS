; instruction-faithful ARM64 fallback for RobloxLib::function_10c1990
0x00000000010c1990: sub        sp, sp, #0x40
0x00000000010c1994: stp        x22, x21, [sp, #0x10]
0x00000000010c1998: stp        x20, x19, [sp, #0x20]
0x00000000010c199c: stp        x29, x30, [sp, #0x30]
0x00000000010c19a0: add        x29, sp, #0x30
0x00000000010c19a4: ldr        x20, [x0]
0x00000000010c19a8: ldr        x21, [x20]
0x00000000010c19ac: cbz        x21, #0x10c19ec
0x00000000010c19b0: mov        x19, x0
0x00000000010c19b4: ldr        x22, [x20, #8]
0x00000000010c19b8: mov        x0, x21
0x00000000010c19bc: cmp        x22, x21
0x00000000010c19c0: b.eq       #0x10c19e4
0x00000000010c19c4: sub        x22, x22, #0x18
0x00000000010c19c8: str        x22, [sp, #8]
0x00000000010c19cc: add        x0, sp, #8
0x00000000010c19d0: bl         #0x207864
0x00000000010c19d4: cmp        x22, x21
0x00000000010c19d8: b.ne       #0x10c19c4
0x00000000010c19dc: ldr        x8, [x19]
0x00000000010c19e0: ldr        x0, [x8]
0x00000000010c19e4: str        x21, [x20, #8]
0x00000000010c19e8: bl         #0x47e93a8
0x00000000010c19ec: ldp        x29, x30, [sp, #0x30]
0x00000000010c19f0: ldp        x20, x19, [sp, #0x20]
0x00000000010c19f4: ldp        x22, x21, [sp, #0x10]
0x00000000010c19f8: add        sp, sp, #0x40
0x00000000010c19fc: ret        
