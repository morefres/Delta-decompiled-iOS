; instruction-faithful ARM64 fallback for RobloxLib::function_cd9838
0x0000000000cd9838: stp        x26, x25, [sp, #-0x50]!
0x0000000000cd983c: stp        x24, x23, [sp, #0x10]
0x0000000000cd9840: stp        x22, x21, [sp, #0x20]
0x0000000000cd9844: stp        x20, x19, [sp, #0x30]
0x0000000000cd9848: stp        x29, x30, [sp, #0x40]
0x0000000000cd984c: add        x29, sp, #0x40
0x0000000000cd9850: mov        x21, x5
0x0000000000cd9854: mov        x22, x4
0x0000000000cd9858: mov        x23, x3
0x0000000000cd985c: mov        x24, x2
0x0000000000cd9860: mov        x25, x1
0x0000000000cd9864: mov        x19, x8
0x0000000000cd9868: mov        w0, #0x60
0x0000000000cd986c: bl         #0x47e9370
0x0000000000cd9870: mov        x20, x0
0x0000000000cd9874: mov        x1, x25
0x0000000000cd9878: mov        x2, x24
0x0000000000cd987c: mov        x3, x23
0x0000000000cd9880: mov        x4, x22
0x0000000000cd9884: mov        x5, x21
0x0000000000cd9888: bl         #0xcd98c0
0x0000000000cd988c: add        x8, x20, #0x18
0x0000000000cd9890: stp        x8, x20, [x19]
0x0000000000cd9894: ldp        x29, x30, [sp, #0x40]
0x0000000000cd9898: ldp        x20, x19, [sp, #0x30]
0x0000000000cd989c: ldp        x22, x21, [sp, #0x20]
0x0000000000cd98a0: ldp        x24, x23, [sp, #0x10]
0x0000000000cd98a4: ldp        x26, x25, [sp], #0x50
0x0000000000cd98a8: ret        
0x0000000000cd98ac: mov        x19, x0
0x0000000000cd98b0: mov        x0, x20
0x0000000000cd98b4: bl         #0x47e93a8
0x0000000000cd98b8: mov        x0, x19
0x0000000000cd98bc: bl         #0x4b97984
