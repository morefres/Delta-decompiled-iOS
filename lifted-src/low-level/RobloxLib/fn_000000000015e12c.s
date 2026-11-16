; instruction-faithful ARM64 fallback for RobloxLib::function_15e12c
0x000000000015e12c: sub        sp, sp, #0x30
0x000000000015e130: stp        x20, x19, [sp, #0x10]
0x000000000015e134: stp        x29, x30, [sp, #0x20]
0x000000000015e138: add        x29, sp, #0x20
0x000000000015e13c: mov        x19, x0
0x000000000015e140: add        x0, x0, #0x40
0x000000000015e144: bl         #0x1df28
0x000000000015e148: add        x8, x19, #0x18
0x000000000015e14c: str        x8, [sp, #8]
0x000000000015e150: add        x0, sp, #8
0x000000000015e154: bl         #0x1474c4
0x000000000015e158: add        x0, x19, #8
0x000000000015e15c: bl         #0x1df28
0x000000000015e160: mov        x0, x19
0x000000000015e164: bl         #0x2c998
0x000000000015e168: ldp        x29, x30, [sp, #0x20]
0x000000000015e16c: ldp        x20, x19, [sp, #0x10]
0x000000000015e170: add        sp, sp, #0x30
0x000000000015e174: ret        
