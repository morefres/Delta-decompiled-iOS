; instruction-faithful ARM64 fallback for RobloxLib::function_ed18d8
0x0000000000ed18d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed18dc: stp        x20, x19, [sp, #0x10]
0x0000000000ed18e0: stp        x29, x30, [sp, #0x20]
0x0000000000ed18e4: add        x29, sp, #0x20
0x0000000000ed18e8: mov        x19, x2
0x0000000000ed18ec: mov        x20, x0
0x0000000000ed18f0: ldr        x0, [x0, #0xb8]
0x0000000000ed18f4: ldr        x8, [x0]
0x0000000000ed18f8: ldr        x8, [x8, #0x20]
0x0000000000ed18fc: blr        x8
0x0000000000ed1900: mov        x21, x0
0x0000000000ed1904: ldr        x0, [x20, #0xb8]
0x0000000000ed1908: ldr        x8, [x0]
0x0000000000ed190c: ldr        x8, [x8, #0x20]
0x0000000000ed1910: mov        x1, x19
0x0000000000ed1914: blr        x8
0x0000000000ed1918: cmp        w21, w0
0x0000000000ed191c: cset       w0, eq
0x0000000000ed1920: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1924: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1928: ldp        x22, x21, [sp], #0x30
0x0000000000ed192c: ret        
