; instruction-faithful ARM64 fallback for RobloxLib::function_136f6b4
0x000000000136f6b4: sub        sp, sp, #0x30
0x000000000136f6b8: stp        x20, x19, [sp, #0x10]
0x000000000136f6bc: stp        x29, x30, [sp, #0x20]
0x000000000136f6c0: add        x29, sp, #0x20
0x000000000136f6c4: ldr        q0, [x1]
0x000000000136f6c8: str        q0, [sp]
0x000000000136f6cc: stp        xzr, xzr, [x1]
0x000000000136f6d0: ldr        x0, [x0]
0x000000000136f6d4: mov        x1, sp
0x000000000136f6d8: bl         #0x136ddb4
0x000000000136f6dc: ldr        x19, [sp, #8]
0x000000000136f6e0: cbz        x19, #0x136f714
0x000000000136f6e4: add        x8, x19, #8
0x000000000136f6e8: ldaxr      x9, [x8]
0x000000000136f6ec: sub        x10, x9, #1
0x000000000136f6f0: stlxr      w11, x10, [x8]
0x000000000136f6f4: cbnz       w11, #0x136f6e8
0x000000000136f6f8: cbnz       x9, #0x136f714
0x000000000136f6fc: ldr        x8, [x19]
0x000000000136f700: ldr        x8, [x8, #0x10]
0x000000000136f704: mov        x0, x19
0x000000000136f708: blr        x8
0x000000000136f70c: mov        x0, x19
0x000000000136f710: bl         #0x4b9808c
0x000000000136f714: ldp        x29, x30, [sp, #0x20]
0x000000000136f718: ldp        x20, x19, [sp, #0x10]
0x000000000136f71c: add        sp, sp, #0x30
0x000000000136f720: ret        
0x000000000136f724: mov        x19, x0
0x000000000136f728: mov        x0, sp
0x000000000136f72c: bl         #0x1df28
0x000000000136f730: mov        x0, x19
0x000000000136f734: bl         #0x4b97984
