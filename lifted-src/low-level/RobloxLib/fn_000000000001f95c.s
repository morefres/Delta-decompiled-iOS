; instruction-faithful ARM64 fallback for RobloxLib::function_1f95c
0x000000000001f95c: sub        sp, sp, #0x30
0x000000000001f960: stp        x20, x19, [sp, #0x10]
0x000000000001f964: stp        x29, x30, [sp, #0x20]
0x000000000001f968: add        x29, sp, #0x20
0x000000000001f96c: mov        x19, x2
0x000000000001f970: ldr        x0, [x0, #0xb0]
0x000000000001f974: ldr        x8, [x0]
0x000000000001f978: ldr        x8, [x8, #0x20]
0x000000000001f97c: blr        x8
0x000000000001f980: stp        s0, s1, [sp, #4]
0x000000000001f984: str        s2, [sp, #0xc]
0x000000000001f988: bl         #0x440fc88
0x000000000001f98c: str        x0, [x19], #8
0x000000000001f990: add        x1, sp, #4
0x000000000001f994: mov        x0, x19
0x000000000001f998: bl         #0x1f5e8
0x000000000001f99c: ldp        x29, x30, [sp, #0x20]
0x000000000001f9a0: ldp        x20, x19, [sp, #0x10]
0x000000000001f9a4: add        sp, sp, #0x30
0x000000000001f9a8: ret        
0x000000000001f9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000001f9b0: stp        x29, x30, [sp, #0x10]
0x000000000001f9b4: add        x29, sp, #0x10
0x000000000001f9b8: mov        x19, x0
0x000000000001f9bc: adrp       x8, #0x5bd8000
0x000000000001f9c0: add        x8, x8, #0x678
0x000000000001f9c4: str        x8, [x0]
0x000000000001f9c8: ldr        x0, [x0, #0xc0]
0x000000000001f9cc: str        xzr, [x19, #0xc0]
0x000000000001f9d0: cbz        x0, #0x1f9e0
0x000000000001f9d4: ldr        x8, [x0]
0x000000000001f9d8: ldr        x8, [x8, #8]
0x000000000001f9dc: blr        x8
0x000000000001f9e0: ldr        x0, [x19, #0xb8]
0x000000000001f9e4: str        xzr, [x19, #0xb8]
0x000000000001f9e8: cbz        x0, #0x1f9f8
0x000000000001f9ec: ldr        x8, [x0]
0x000000000001f9f0: ldr        x8, [x8, #8]
0x000000000001f9f4: blr        x8
0x000000000001f9f8: mov        x0, x19
0x000000000001f9fc: ldp        x29, x30, [sp, #0x10]
0x000000000001fa00: ldp        x20, x19, [sp], #0x20
0x000000000001fa04: b          #0x47e93a8
