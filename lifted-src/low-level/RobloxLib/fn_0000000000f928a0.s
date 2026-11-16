; instruction-faithful ARM64 fallback for RobloxLib::function_f928a0
0x0000000000f928a0: sub        sp, sp, #0x40
0x0000000000f928a4: stp        x20, x19, [sp, #0x20]
0x0000000000f928a8: stp        x29, x30, [sp, #0x30]
0x0000000000f928ac: add        x29, sp, #0x30
0x0000000000f928b0: mov        x19, x2
0x0000000000f928b4: ldr        x0, [x0, #0xb8]
0x0000000000f928b8: ldr        x8, [x0]
0x0000000000f928bc: ldr        x8, [x8, #0x20]
0x0000000000f928c0: blr        x8
0x0000000000f928c4: mov        x8, sp
0x0000000000f928c8: bl         #0x1a198
0x0000000000f928cc: ldr        q0, [sp]
0x0000000000f928d0: str        q0, [sp, #0x10]
0x0000000000f928d4: bl         #0x440f4cc
0x0000000000f928d8: str        x0, [x19], #8
0x0000000000f928dc: add        x1, sp, #0x10
0x0000000000f928e0: mov        x0, x19
0x0000000000f928e4: bl         #0x1ddc0
0x0000000000f928e8: ldr        x19, [sp, #0x18]
0x0000000000f928ec: cbz        x19, #0xf92920
0x0000000000f928f0: add        x8, x19, #8
0x0000000000f928f4: ldaxr      x9, [x8]
0x0000000000f928f8: sub        x10, x9, #1
0x0000000000f928fc: stlxr      w11, x10, [x8]
0x0000000000f92900: cbnz       w11, #0xf928f4
0x0000000000f92904: cbnz       x9, #0xf92920
0x0000000000f92908: ldr        x8, [x19]
0x0000000000f9290c: ldr        x8, [x8, #0x10]
0x0000000000f92910: mov        x0, x19
0x0000000000f92914: blr        x8
0x0000000000f92918: mov        x0, x19
0x0000000000f9291c: bl         #0x4b9808c
0x0000000000f92920: ldp        x29, x30, [sp, #0x30]
0x0000000000f92924: ldp        x20, x19, [sp, #0x20]
0x0000000000f92928: add        sp, sp, #0x40
0x0000000000f9292c: ret        
0x0000000000f92930: mov        x19, x0
0x0000000000f92934: add        x0, sp, #0x10
0x0000000000f92938: bl         #0x1df28
0x0000000000f9293c: mov        x0, x19
0x0000000000f92940: bl         #0x4b97984
