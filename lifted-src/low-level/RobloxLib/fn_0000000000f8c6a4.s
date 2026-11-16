; instruction-faithful ARM64 fallback for RobloxLib::function_f8c6a4
0x0000000000f8c6a4: sub        sp, sp, #0x40
0x0000000000f8c6a8: stp        x20, x19, [sp, #0x20]
0x0000000000f8c6ac: stp        x29, x30, [sp, #0x30]
0x0000000000f8c6b0: add        x29, sp, #0x30
0x0000000000f8c6b4: mov        x19, x2
0x0000000000f8c6b8: ldr        x0, [x0, #0xb8]
0x0000000000f8c6bc: ldr        x8, [x0]
0x0000000000f8c6c0: ldr        x8, [x8, #0x20]
0x0000000000f8c6c4: blr        x8
0x0000000000f8c6c8: mov        x8, sp
0x0000000000f8c6cc: bl         #0x1a198
0x0000000000f8c6d0: ldr        q0, [sp]
0x0000000000f8c6d4: str        q0, [sp, #0x10]
0x0000000000f8c6d8: bl         #0x440f4cc
0x0000000000f8c6dc: str        x0, [x19], #8
0x0000000000f8c6e0: add        x1, sp, #0x10
0x0000000000f8c6e4: mov        x0, x19
0x0000000000f8c6e8: bl         #0x1ddc0
0x0000000000f8c6ec: ldr        x19, [sp, #0x18]
0x0000000000f8c6f0: cbz        x19, #0xf8c724
0x0000000000f8c6f4: add        x8, x19, #8
0x0000000000f8c6f8: ldaxr      x9, [x8]
0x0000000000f8c6fc: sub        x10, x9, #1
0x0000000000f8c700: stlxr      w11, x10, [x8]
0x0000000000f8c704: cbnz       w11, #0xf8c6f8
0x0000000000f8c708: cbnz       x9, #0xf8c724
0x0000000000f8c70c: ldr        x8, [x19]
0x0000000000f8c710: ldr        x8, [x8, #0x10]
0x0000000000f8c714: mov        x0, x19
0x0000000000f8c718: blr        x8
0x0000000000f8c71c: mov        x0, x19
0x0000000000f8c720: bl         #0x4b9808c
0x0000000000f8c724: ldp        x29, x30, [sp, #0x30]
0x0000000000f8c728: ldp        x20, x19, [sp, #0x20]
0x0000000000f8c72c: add        sp, sp, #0x40
0x0000000000f8c730: ret        
0x0000000000f8c734: mov        x19, x0
0x0000000000f8c738: add        x0, sp, #0x10
0x0000000000f8c73c: bl         #0x1df28
0x0000000000f8c740: mov        x0, x19
0x0000000000f8c744: bl         #0x4b97984
