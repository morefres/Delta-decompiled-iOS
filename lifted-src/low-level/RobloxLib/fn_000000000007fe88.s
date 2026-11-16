; instruction-faithful ARM64 fallback for RobloxLib::function_7fe88
0x000000000007fe88: stp        x22, x21, [sp, #-0x30]!
0x000000000007fe8c: stp        x20, x19, [sp, #0x10]
0x000000000007fe90: stp        x29, x30, [sp, #0x20]
0x000000000007fe94: add        x29, sp, #0x20
0x000000000007fe98: mov        x19, x2
0x000000000007fe9c: mov        x20, x0
0x000000000007fea0: ldr        x0, [x0, #0xb8]
0x000000000007fea4: ldr        x8, [x0]
0x000000000007fea8: ldr        x8, [x8, #0x20]
0x000000000007feac: blr        x8
0x000000000007feb0: mov        x21, x0
0x000000000007feb4: ldr        x0, [x20, #0xb8]
0x000000000007feb8: ldr        x8, [x0]
0x000000000007febc: ldr        x8, [x8, #0x20]
0x000000000007fec0: mov        x1, x19
0x000000000007fec4: blr        x8
0x000000000007fec8: cmp        w21, w0
0x000000000007fecc: cset       w0, eq
0x000000000007fed0: ldp        x29, x30, [sp, #0x20]
0x000000000007fed4: ldp        x20, x19, [sp, #0x10]
0x000000000007fed8: ldp        x22, x21, [sp], #0x30
0x000000000007fedc: ret        
