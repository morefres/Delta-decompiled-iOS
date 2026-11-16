; instruction-faithful ARM64 fallback for RobloxLib::function_42e110
0x000000000042e110: sub        sp, sp, #0x30
0x000000000042e114: stp        x20, x19, [sp, #0x10]
0x000000000042e118: stp        x29, x30, [sp, #0x20]
0x000000000042e11c: add        x29, sp, #0x20
0x000000000042e120: mov        x19, x0
0x000000000042e124: ldrb       w8, [x0, #0x49]
0x000000000042e128: cmp        w8, #1
0x000000000042e12c: b.ne       #0x42e14c
0x000000000042e130: str        xzr, [x19, #8]
0x000000000042e134: str        wzr, [x19, #0x10]
0x000000000042e138: ldr        x0, [x19, #0x50]
0x000000000042e13c: str        x19, [sp, #8]
0x000000000042e140: add        x1, sp, #8
0x000000000042e144: bl         #0x442f20
0x000000000042e148: strb       wzr, [x19, #0x49]
0x000000000042e14c: ldr        x0, [x19, #8]
0x000000000042e150: ldr        w1, [x19, #0x10]
0x000000000042e154: ldp        x29, x30, [sp, #0x20]
0x000000000042e158: ldp        x20, x19, [sp, #0x10]
0x000000000042e15c: add        sp, sp, #0x30
0x000000000042e160: ret        
