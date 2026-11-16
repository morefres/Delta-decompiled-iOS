; instruction-faithful ARM64 fallback for RobloxLib::function_17ebe20
0x00000000017ebe20: sub        sp, sp, #0x20
0x00000000017ebe24: stp        x29, x30, [sp, #0x10]
0x00000000017ebe28: add        x29, sp, #0x10
0x00000000017ebe2c: str        xzr, [sp, #8]
0x00000000017ebe30: add        x2, sp, #8
0x00000000017ebe34: bl         #0x41ab5a4
0x00000000017ebe38: ldr        x1, [sp, #8]
0x00000000017ebe3c: ldp        x29, x30, [sp, #0x10]
0x00000000017ebe40: add        sp, sp, #0x20
0x00000000017ebe44: ret        
0x00000000017ebe48: stp        x29, x30, [sp, #-0x10]!
0x00000000017ebe4c: mov        x29, sp
0x00000000017ebe50: bl         #0x41a6ed8
0x00000000017ebe54: cmp        w0, #1
0x00000000017ebe58: cset       w0, lt
0x00000000017ebe5c: ldp        x29, x30, [sp], #0x10
0x00000000017ebe60: ret        
