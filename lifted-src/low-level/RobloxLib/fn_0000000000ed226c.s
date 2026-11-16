; instruction-faithful ARM64 fallback for RobloxLib::function_ed226c
0x0000000000ed226c: sub        sp, sp, #0x40
0x0000000000ed2270: stp        x22, x21, [sp, #0x10]
0x0000000000ed2274: stp        x20, x19, [sp, #0x20]
0x0000000000ed2278: stp        x29, x30, [sp, #0x30]
0x0000000000ed227c: add        x29, sp, #0x30
0x0000000000ed2280: mov        x21, x2
0x0000000000ed2284: mov        x19, x1
0x0000000000ed2288: mov        x20, x0
0x0000000000ed228c: ldr        x22, [x2]
0x0000000000ed2290: bl         #0xef4aa4
0x0000000000ed2294: cmp        x0, x22
0x0000000000ed2298: b.ne       #0xed22d0
0x0000000000ed229c: ldr        w8, [x21, #0x10]
0x0000000000ed22a0: str        w8, [sp, #0xc]
0x0000000000ed22a4: ldr        x0, [x20, #0xb8]
0x0000000000ed22a8: ldr        x8, [x0]
0x0000000000ed22ac: ldr        x8, [x8, #0x28]
0x0000000000ed22b0: add        x2, sp, #0xc
0x0000000000ed22b4: mov        x1, x19
0x0000000000ed22b8: blr        x8
0x0000000000ed22bc: ldp        x29, x30, [sp, #0x30]
0x0000000000ed22c0: ldp        x20, x19, [sp, #0x20]
0x0000000000ed22c4: ldp        x22, x21, [sp, #0x10]
0x0000000000ed22c8: add        sp, sp, #0x40
0x0000000000ed22cc: ret        
0x0000000000ed22d0: adrp       x0, #0x5228000
0x0000000000ed22d4: add        x0, x0, #0x5b2
0x0000000000ed22d8: bl         #0x47ee168
