; instruction-faithful ARM64 fallback for RobloxLib::function_ee5f98
0x0000000000ee5f98: stp        x22, x21, [sp, #-0x30]!
0x0000000000ee5f9c: stp        x20, x19, [sp, #0x10]
0x0000000000ee5fa0: stp        x29, x30, [sp, #0x20]
0x0000000000ee5fa4: add        x29, sp, #0x20
0x0000000000ee5fa8: mov        x19, x2
0x0000000000ee5fac: mov        x20, x1
0x0000000000ee5fb0: mov        x21, x0
0x0000000000ee5fb4: bl         #0x440f580
0x0000000000ee5fb8: mov        x22, x0
0x0000000000ee5fbc: bl         #0x1eeeed4
0x0000000000ee5fc0: mov        x2, x0
0x0000000000ee5fc4: add        x0, x21, #0x50
0x0000000000ee5fc8: mov        x1, x22
0x0000000000ee5fcc: bl         #0x440e7cc
0x0000000000ee5fd0: mov        x0, x20
0x0000000000ee5fd4: bl         #0x4757498
0x0000000000ee5fd8: mov        x20, x0
0x0000000000ee5fdc: bl         #0x4412778
0x0000000000ee5fe0: mov        x2, x0
0x0000000000ee5fe4: add        x0, x21, #0x50
0x0000000000ee5fe8: mov        x1, x20
0x0000000000ee5fec: mov        x3, #0
0x0000000000ee5ff0: bl         #0x440e6bc
0x0000000000ee5ff4: add        x0, x21, #0x50
0x0000000000ee5ff8: mov        x1, x19
0x0000000000ee5ffc: ldp        x29, x30, [sp, #0x20]
0x0000000000ee6000: ldp        x20, x19, [sp, #0x10]
0x0000000000ee6004: ldp        x22, x21, [sp], #0x30
0x0000000000ee6008: b          #0x440e8cc
