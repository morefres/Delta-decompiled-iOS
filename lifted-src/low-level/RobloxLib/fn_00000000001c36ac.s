; instruction-faithful ARM64 fallback for RobloxLib::function_1c36ac
0x00000000001c36ac: sub        sp, sp, #0x40
0x00000000001c36b0: stp        x20, x19, [sp, #0x20]
0x00000000001c36b4: stp        x29, x30, [sp, #0x30]
0x00000000001c36b8: add        x29, sp, #0x30
0x00000000001c36bc: mov        x19, x2
0x00000000001c36c0: ldr        x0, [x0, #0xb8]
0x00000000001c36c4: ldr        x8, [x0]
0x00000000001c36c8: ldr        x8, [x8, #0x20]
0x00000000001c36cc: blr        x8
0x00000000001c36d0: mov        x8, sp
0x00000000001c36d4: bl         #0x1a198
0x00000000001c36d8: ldr        q0, [sp]
0x00000000001c36dc: str        q0, [sp, #0x10]
0x00000000001c36e0: bl         #0x440f4cc
0x00000000001c36e4: str        x0, [x19], #8
0x00000000001c36e8: add        x1, sp, #0x10
0x00000000001c36ec: mov        x0, x19
0x00000000001c36f0: bl         #0x1ddc0
0x00000000001c36f4: ldr        x19, [sp, #0x18]
0x00000000001c36f8: cbz        x19, #0x1c372c
0x00000000001c36fc: add        x8, x19, #8
0x00000000001c3700: ldaxr      x9, [x8]
0x00000000001c3704: sub        x10, x9, #1
0x00000000001c3708: stlxr      w11, x10, [x8]
0x00000000001c370c: cbnz       w11, #0x1c3700
0x00000000001c3710: cbnz       x9, #0x1c372c
0x00000000001c3714: ldr        x8, [x19]
0x00000000001c3718: ldr        x8, [x8, #0x10]
0x00000000001c371c: mov        x0, x19
0x00000000001c3720: blr        x8
0x00000000001c3724: mov        x0, x19
0x00000000001c3728: bl         #0x4b9808c
0x00000000001c372c: ldp        x29, x30, [sp, #0x30]
0x00000000001c3730: ldp        x20, x19, [sp, #0x20]
0x00000000001c3734: add        sp, sp, #0x40
0x00000000001c3738: ret        
0x00000000001c373c: mov        x19, x0
0x00000000001c3740: add        x0, sp, #0x10
0x00000000001c3744: bl         #0x1df28
0x00000000001c3748: mov        x0, x19
0x00000000001c374c: bl         #0x4b97984
