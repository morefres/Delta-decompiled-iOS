; instruction-faithful ARM64 fallback for RobloxLib::function_ed2124
0x0000000000ed2124: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed2128: mov        x29, sp
0x0000000000ed212c: ldr        x0, [x0, #0xb8]
0x0000000000ed2130: ldr        x8, [x0]
0x0000000000ed2134: ldr        x8, [x8, #0x20]
0x0000000000ed2138: blr        x8
0x0000000000ed213c: cmp        w0, #0
0x0000000000ed2140: cset       w0, eq
0x0000000000ed2144: ldp        x29, x30, [sp], #0x10
0x0000000000ed2148: ret        
