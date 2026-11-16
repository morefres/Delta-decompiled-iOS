; instruction-faithful ARM64 fallback for RobloxLib::function_ed43a0
0x0000000000ed43a0: sub        sp, sp, #0x30
0x0000000000ed43a4: stp        x20, x19, [sp, #0x10]
0x0000000000ed43a8: stp        x29, x30, [sp, #0x20]
0x0000000000ed43ac: add        x29, sp, #0x20
0x0000000000ed43b0: mov        x19, x2
0x0000000000ed43b4: add        x2, sp, #0xc
0x0000000000ed43b8: bl         #0x4409ebc
0x0000000000ed43bc: cbz        w0, #0xed4404
0x0000000000ed43c0: bl         #0xef4aa4
0x0000000000ed43c4: str        x0, [x19]
0x0000000000ed43c8: bl         #0xed2670
0x0000000000ed43cc: ldr        x8, [x19, #8]
0x0000000000ed43d0: cmp        x8, x0
0x0000000000ed43d4: b.eq       #0xed43fc
0x0000000000ed43d8: mov        x20, x0
0x0000000000ed43dc: cbz        x8, #0xed43ec
0x0000000000ed43e0: ldr        x8, [x8, #0x10]
0x0000000000ed43e4: add        x0, x19, #0x10
0x0000000000ed43e8: blr        x8
0x0000000000ed43ec: ldr        w8, [sp, #0xc]
0x0000000000ed43f0: str        w8, [x19, #0x10]
0x0000000000ed43f4: str        x20, [x19, #8]
0x0000000000ed43f8: b          #0xed4404
0x0000000000ed43fc: ldr        w8, [sp, #0xc]
0x0000000000ed4400: str        w8, [x19, #0x10]
0x0000000000ed4404: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4408: ldp        x20, x19, [sp, #0x10]
0x0000000000ed440c: add        sp, sp, #0x30
0x0000000000ed4410: ret        
