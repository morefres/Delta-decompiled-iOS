; instruction-faithful ARM64 fallback for RobloxLib::function_1069f80
0x0000000001069f80: sub        sp, sp, #0x40
0x0000000001069f84: stp        x22, x21, [sp, #0x10]
0x0000000001069f88: stp        x20, x19, [sp, #0x20]
0x0000000001069f8c: stp        x29, x30, [sp, #0x30]
0x0000000001069f90: add        x29, sp, #0x30
0x0000000001069f94: mov        x21, x1
0x0000000001069f98: mov        x20, x0
0x0000000001069f9c: mov        x1, x2
0x0000000001069fa0: bl         #0x107a754
0x0000000001069fa4: add        x19, x0, #0xe10
0x0000000001069fa8: mov        x0, x19
0x0000000001069fac: mov        x1, x21
0x0000000001069fb0: bl         #0x107a4e0
0x0000000001069fb4: cbz        x21, #0x1069fc8
0x0000000001069fb8: mov        x0, x19
0x0000000001069fbc: bl         #0x107a5dc
0x0000000001069fc0: subs       x21, x21, #1
0x0000000001069fc4: b.ne       #0x1069fb8
0x0000000001069fc8: mov        x0, x20
0x0000000001069fcc: ldp        x29, x30, [sp, #0x30]
0x0000000001069fd0: ldp        x20, x19, [sp, #0x20]
0x0000000001069fd4: ldp        x22, x21, [sp, #0x10]
0x0000000001069fd8: add        sp, sp, #0x40
0x0000000001069fdc: ret        
0x0000000001069fe0: b          #0x1069fe4
0x0000000001069fe4: mov        x20, x0
0x0000000001069fe8: str        x19, [sp, #8]
0x0000000001069fec: add        x0, sp, #8
0x0000000001069ff0: bl         #0x1076984
0x0000000001069ff4: mov        x0, x20
0x0000000001069ff8: bl         #0x4b97984
