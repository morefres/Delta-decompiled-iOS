; instruction-faithful ARM64 fallback for RobloxLib::function_ed23ec
0x0000000000ed23ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed23f0: stp        x29, x30, [sp, #0x10]
0x0000000000ed23f4: add        x29, sp, #0x10
0x0000000000ed23f8: mov        x19, x2
0x0000000000ed23fc: ldr        x0, [x0, #0xb8]
0x0000000000ed2400: ldr        x8, [x0]
0x0000000000ed2404: ldr        x8, [x8, #0x20]
0x0000000000ed2408: blr        x8
0x0000000000ed240c: mov        x20, x0
0x0000000000ed2410: add        x0, x19, #0x18
0x0000000000ed2414: bl         #0x4412a8c
0x0000000000ed2418: str        w20, [x19, #0x28]
0x0000000000ed241c: mov        w8, #5
0x0000000000ed2420: str        w8, [x19, #0x20]
0x0000000000ed2424: ldp        x29, x30, [sp, #0x10]
0x0000000000ed2428: ldp        x20, x19, [sp], #0x20
0x0000000000ed242c: ret        
