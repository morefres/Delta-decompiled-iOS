; instruction-faithful ARM64 fallback for RobloxLib::function_62e134
0x000000000062e134: stp        x20, x19, [sp, #-0x20]!
0x000000000062e138: stp        x29, x30, [sp, #0x10]
0x000000000062e13c: add        x29, sp, #0x10
0x000000000062e140: mov        x20, x2
0x000000000062e144: mov        x19, x0
0x000000000062e148: bl         #0x18aac
0x000000000062e14c: add        x0, x0, #0x18
0x000000000062e150: mov        x1, x20
0x000000000062e154: bl         #0x18aac
0x000000000062e158: mov        x0, x19
0x000000000062e15c: ldp        x29, x30, [sp, #0x10]
0x000000000062e160: ldp        x20, x19, [sp], #0x20
0x000000000062e164: ret        
0x000000000062e168: mov        x20, x0
0x000000000062e16c: ldrsb      w8, [x19, #0x17]
0x000000000062e170: tbz        w8, #0x1f, #0x62e17c
0x000000000062e174: ldr        x0, [x19]
0x000000000062e178: bl         #0x47e93a8
0x000000000062e17c: mov        x0, x20
0x000000000062e180: bl         #0x4b97984
