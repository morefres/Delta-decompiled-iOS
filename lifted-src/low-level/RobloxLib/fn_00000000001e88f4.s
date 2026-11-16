; instruction-faithful ARM64 fallback for RobloxLib::function_1e88f4
0x00000000001e88f4: stp        x20, x19, [sp, #-0x20]!
0x00000000001e88f8: stp        x29, x30, [sp, #0x10]
0x00000000001e88fc: add        x29, sp, #0x10
0x00000000001e8900: mov        x19, x0
0x00000000001e8904: ldrsb      w8, [x0, #0x3f]
0x00000000001e8908: tbz        w8, #0x1f, #0x1e8914
0x00000000001e890c: ldr        x0, [x19, #0x28]
0x00000000001e8910: bl         #0x47e93a8
0x00000000001e8914: ldrsb      w8, [x19, #0x27]
0x00000000001e8918: tbz        w8, #0x1f, #0x1e8924
0x00000000001e891c: ldr        x0, [x19, #0x10]
0x00000000001e8920: bl         #0x47e93a8
0x00000000001e8924: mov        x0, x19
0x00000000001e8928: ldp        x29, x30, [sp, #0x10]
0x00000000001e892c: ldp        x20, x19, [sp], #0x20
0x00000000001e8930: b          #0x2c998
