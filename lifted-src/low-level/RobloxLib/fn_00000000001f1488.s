; instruction-faithful ARM64 fallback for RobloxLib::function_1f1488
0x00000000001f1488: sub        sp, sp, #0x40
0x00000000001f148c: stp        x22, x21, [sp, #0x10]
0x00000000001f1490: stp        x20, x19, [sp, #0x20]
0x00000000001f1494: stp        x29, x30, [sp, #0x30]
0x00000000001f1498: add        x29, sp, #0x30
0x00000000001f149c: mov        x8, x2
0x00000000001f14a0: mov        x19, x1
0x00000000001f14a4: mov        x21, x0
0x00000000001f14a8: ldr        x0, [x0, #0xc8]
0x00000000001f14ac: add        x2, sp, #8
0x00000000001f14b0: mov        x1, x8
0x00000000001f14b4: bl         #0x4409ebc
0x00000000001f14b8: mov        x20, x0
0x00000000001f14bc: cbz        w0, #0x1f14e0
0x00000000001f14c0: ldr        w8, [sp, #8]
0x00000000001f14c4: str        w8, [sp, #0xc]
0x00000000001f14c8: ldr        x0, [x21, #0xb8]
0x00000000001f14cc: ldr        x8, [x0]
0x00000000001f14d0: ldr        x8, [x8, #0x28]
0x00000000001f14d4: add        x2, sp, #0xc
0x00000000001f14d8: mov        x1, x19
0x00000000001f14dc: blr        x8
0x00000000001f14e0: mov        x0, x20
0x00000000001f14e4: ldp        x29, x30, [sp, #0x30]
0x00000000001f14e8: ldp        x20, x19, [sp, #0x20]
0x00000000001f14ec: ldp        x22, x21, [sp, #0x10]
0x00000000001f14f0: add        sp, sp, #0x40
0x00000000001f14f4: ret        
