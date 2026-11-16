; instruction-faithful ARM64 fallback for RobloxLib::function_47ec90
0x000000000047ec90: stp        x22, x21, [sp, #-0x30]!
0x000000000047ec94: stp        x20, x19, [sp, #0x10]
0x000000000047ec98: stp        x29, x30, [sp, #0x20]
0x000000000047ec9c: add        x29, sp, #0x20
0x000000000047eca0: ldr        x20, [x0]
0x000000000047eca4: ldr        x21, [x20]
0x000000000047eca8: cbz        x21, #0x47ecf8
0x000000000047ecac: mov        x19, x0
0x000000000047ecb0: ldr        x0, [x20, #8]
0x000000000047ecb4: mov        x1, x21
0x000000000047ecb8: mov        x8, x20
0x000000000047ecbc: cmp        x0, x21
0x000000000047ecc0: b.eq       #0x47ecdc
0x000000000047ecc4: sub        x0, x0, #8
0x000000000047ecc8: bl         #0x6991e0
0x000000000047eccc: cmp        x0, x21
0x000000000047ecd0: b.ne       #0x47ecc4
0x000000000047ecd4: ldr        x8, [x19]
0x000000000047ecd8: ldr        x1, [x8]
0x000000000047ecdc: str        x21, [x20, #8]
0x000000000047ece0: ldp        x9, x0, [x8, #0x10]
0x000000000047ece4: sub        x2, x9, x1
0x000000000047ece8: ldr        x8, [x0]
0x000000000047ecec: ldr        x8, [x8, #0x18]
0x000000000047ecf0: mov        w3, #8
0x000000000047ecf4: blr        x8
0x000000000047ecf8: ldp        x29, x30, [sp, #0x20]
0x000000000047ecfc: ldp        x20, x19, [sp, #0x10]
0x000000000047ed00: ldp        x22, x21, [sp], #0x30
0x000000000047ed04: ret        
0x000000000047ed08: bl         #0x18bd8
