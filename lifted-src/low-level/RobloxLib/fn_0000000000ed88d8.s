; instruction-faithful ARM64 fallback for RobloxLib::function_ed88d8
0x0000000000ed88d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed88dc: stp        x20, x19, [sp, #0x10]
0x0000000000ed88e0: stp        x29, x30, [sp, #0x20]
0x0000000000ed88e4: add        x29, sp, #0x20
0x0000000000ed88e8: mov        x19, x2
0x0000000000ed88ec: mov        x20, x0
0x0000000000ed88f0: ldr        x0, [x0, #0xb8]
0x0000000000ed88f4: ldr        x8, [x0]
0x0000000000ed88f8: ldr        x8, [x8, #0x20]
0x0000000000ed88fc: blr        x8
0x0000000000ed8900: mov        x21, x0
0x0000000000ed8904: ldr        x0, [x20, #0xb8]
0x0000000000ed8908: ldr        x8, [x0]
0x0000000000ed890c: ldr        x8, [x8, #0x20]
0x0000000000ed8910: mov        x1, x19
0x0000000000ed8914: blr        x8
0x0000000000ed8918: cmp        x21, x0
0x0000000000ed891c: cset       w0, eq
0x0000000000ed8920: ldp        x29, x30, [sp, #0x20]
0x0000000000ed8924: ldp        x20, x19, [sp, #0x10]
0x0000000000ed8928: ldp        x22, x21, [sp], #0x30
0x0000000000ed892c: ret        
