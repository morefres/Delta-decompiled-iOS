; instruction-faithful ARM64 fallback for RobloxLib::function_3ec78
0x000000000003ec78: sub        sp, sp, #0x30
0x000000000003ec7c: stp        x20, x19, [sp, #0x10]
0x000000000003ec80: stp        x29, x30, [sp, #0x20]
0x000000000003ec84: add        x29, sp, #0x20
0x000000000003ec88: mov        x19, x2
0x000000000003ec8c: add        x2, sp, #0xc
0x000000000003ec90: bl         #0x4409ebc
0x000000000003ec94: cbz        w0, #0x3ecdc
0x000000000003ec98: bl         #0x333f0
0x000000000003ec9c: str        x0, [x19]
0x000000000003eca0: bl         #0x4801c
0x000000000003eca4: ldr        x8, [x19, #8]
0x000000000003eca8: cmp        x8, x0
0x000000000003ecac: b.eq       #0x3ecd4
0x000000000003ecb0: mov        x20, x0
0x000000000003ecb4: cbz        x8, #0x3ecc4
0x000000000003ecb8: ldr        x8, [x8, #0x10]
0x000000000003ecbc: add        x0, x19, #0x10
0x000000000003ecc0: blr        x8
0x000000000003ecc4: ldr        w8, [sp, #0xc]
0x000000000003ecc8: str        w8, [x19, #0x10]
0x000000000003eccc: str        x20, [x19, #8]
0x000000000003ecd0: b          #0x3ecdc
0x000000000003ecd4: ldr        w8, [sp, #0xc]
0x000000000003ecd8: str        w8, [x19, #0x10]
0x000000000003ecdc: ldp        x29, x30, [sp, #0x20]
0x000000000003ece0: ldp        x20, x19, [sp, #0x10]
0x000000000003ece4: add        sp, sp, #0x30
0x000000000003ece8: ret        
