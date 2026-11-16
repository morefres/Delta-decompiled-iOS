; instruction-faithful ARM64 fallback for RobloxLib::function_ed22dc
0x0000000000ed22dc: sub        sp, sp, #0x30
0x0000000000ed22e0: stp        x20, x19, [sp, #0x10]
0x0000000000ed22e4: stp        x29, x30, [sp, #0x20]
0x0000000000ed22e8: add        x29, sp, #0x20
0x0000000000ed22ec: mov        x19, x2
0x0000000000ed22f0: mov        x20, x0
0x0000000000ed22f4: ldr        x0, [x0, #0xb8]
0x0000000000ed22f8: ldr        x8, [x0]
0x0000000000ed22fc: ldr        x8, [x8, #0x20]
0x0000000000ed2300: blr        x8
0x0000000000ed2304: str        w0, [sp, #0xc]
0x0000000000ed2308: ldr        x0, [x20, #0xb8]
0x0000000000ed230c: ldr        x8, [x0]
0x0000000000ed2310: ldr        x8, [x8, #0x28]
0x0000000000ed2314: add        x2, sp, #0xc
0x0000000000ed2318: mov        x1, x19
0x0000000000ed231c: blr        x8
0x0000000000ed2320: ldp        x29, x30, [sp, #0x20]
0x0000000000ed2324: ldp        x20, x19, [sp, #0x10]
0x0000000000ed2328: add        sp, sp, #0x30
0x0000000000ed232c: ret        
