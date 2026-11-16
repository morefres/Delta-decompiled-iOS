; instruction-faithful ARM64 fallback for RobloxLib::function_7f0340
0x00000000007f0340: stp        x20, x19, [sp, #-0x20]!
0x00000000007f0344: stp        x29, x30, [sp, #0x10]
0x00000000007f0348: add        x29, sp, #0x10
0x00000000007f034c: mov        x19, x1
0x00000000007f0350: mov        x20, x0
0x00000000007f0354: mov        x0, x2
0x00000000007f0358: bl         #0x59244
0x00000000007f035c: mov        x2, x0
0x00000000007f0360: mov        x0, x20
0x00000000007f0364: mov        x1, x19
0x00000000007f0368: mov        w3, #0x40
0x00000000007f036c: ldp        x29, x30, [sp, #0x10]
0x00000000007f0370: ldp        x20, x19, [sp], #0x20
0x00000000007f0374: b          #0x58f60
0x00000000007f0378: bl         #0x18bd8
