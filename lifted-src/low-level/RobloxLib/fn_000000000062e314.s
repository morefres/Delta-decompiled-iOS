; instruction-faithful ARM64 fallback for RobloxLib::function_62e314
0x000000000062e314: stp        x20, x19, [sp, #-0x20]!
0x000000000062e318: stp        x29, x30, [sp, #0x10]
0x000000000062e31c: add        x29, sp, #0x10
0x000000000062e320: mov        x20, x2
0x000000000062e324: mov        x19, x0
0x000000000062e328: bl         #0x18aac
0x000000000062e32c: add        x0, x0, #0x18
0x000000000062e330: mov        x1, x20
0x000000000062e334: bl         #0x18aac
0x000000000062e338: mov        x0, x19
0x000000000062e33c: ldp        x29, x30, [sp, #0x10]
0x000000000062e340: ldp        x20, x19, [sp], #0x20
0x000000000062e344: ret        
0x000000000062e348: mov        x20, x0
0x000000000062e34c: ldrsb      w8, [x19, #0x17]
0x000000000062e350: tbz        w8, #0x1f, #0x62e35c
0x000000000062e354: ldr        x0, [x19]
0x000000000062e358: bl         #0x47e93a8
0x000000000062e35c: mov        x0, x20
0x000000000062e360: bl         #0x4b97984
