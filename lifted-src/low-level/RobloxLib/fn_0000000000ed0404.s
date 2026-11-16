; instruction-faithful ARM64 fallback for RobloxLib::function_ed0404
0x0000000000ed0404: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed0408: stp        x29, x30, [sp, #0x10]
0x0000000000ed040c: add        x29, sp, #0x10
0x0000000000ed0410: mov        x19, x0
0x0000000000ed0414: adrp       x8, #0x5c86000
0x0000000000ed0418: add        x8, x8, #0x8a0
0x0000000000ed041c: str        x8, [x0]
0x0000000000ed0420: ldr        x0, [x0, #0xc0]
0x0000000000ed0424: str        xzr, [x19, #0xc0]
0x0000000000ed0428: cbz        x0, #0xed0438
0x0000000000ed042c: ldr        x8, [x0]
0x0000000000ed0430: ldr        x8, [x8, #8]
0x0000000000ed0434: blr        x8
0x0000000000ed0438: ldr        x0, [x19, #0xb8]
0x0000000000ed043c: str        xzr, [x19, #0xb8]
0x0000000000ed0440: cbz        x0, #0xed0450
0x0000000000ed0444: ldr        x8, [x0]
0x0000000000ed0448: ldr        x8, [x8, #8]
0x0000000000ed044c: blr        x8
0x0000000000ed0450: mov        x0, x19
0x0000000000ed0454: ldp        x29, x30, [sp, #0x10]
0x0000000000ed0458: ldp        x20, x19, [sp], #0x20
0x0000000000ed045c: ret        
