; instruction-faithful ARM64 fallback for RobloxLib::function_ed8930
0x0000000000ed8930: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed8934: mov        x29, sp
0x0000000000ed8938: ldr        x0, [x0, #0xb8]
0x0000000000ed893c: ldr        x8, [x0]
0x0000000000ed8940: ldr        x8, [x8, #0x20]
0x0000000000ed8944: blr        x8
0x0000000000ed8948: cmp        x0, #0
0x0000000000ed894c: cset       w0, eq
0x0000000000ed8950: ldp        x29, x30, [sp], #0x10
0x0000000000ed8954: ret        
