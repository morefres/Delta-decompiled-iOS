; instruction-faithful ARM64 fallback for RobloxLib::function_cb8594
0x0000000000cb8594: stp        x24, x23, [sp, #-0x40]!
0x0000000000cb8598: stp        x22, x21, [sp, #0x10]
0x0000000000cb859c: stp        x20, x19, [sp, #0x20]
0x0000000000cb85a0: stp        x29, x30, [sp, #0x30]
0x0000000000cb85a4: add        x29, sp, #0x30
0x0000000000cb85a8: mov        x20, x2
0x0000000000cb85ac: mov        x23, x1
0x0000000000cb85b0: mov        x19, x8
0x0000000000cb85b4: add        x24, x0, #0x10
0x0000000000cb85b8: mov        w0, #0x30
0x0000000000cb85bc: bl         #0x47e9370
0x0000000000cb85c0: mov        x21, x0
0x0000000000cb85c4: str        x0, [x19]
0x0000000000cb85c8: mov        x22, x19
0x0000000000cb85cc: str        x24, [x22, #8]!
0x0000000000cb85d0: str        xzr, [x19, #0x10]
0x0000000000cb85d4: stp        xzr, x23, [x0]
0x0000000000cb85d8: ldrsb      w8, [x20, #0x17]
0x0000000000cb85dc: tbnz       w8, #0x1f, #0xcb85f4
0x0000000000cb85e0: ldr        q0, [x20]
0x0000000000cb85e4: stur       q0, [x21, #0x10]
0x0000000000cb85e8: ldr        x8, [x20, #0x10]
0x0000000000cb85ec: stur       x8, [x21, #0x20]
0x0000000000cb85f0: b          #0xcb8600
0x0000000000cb85f4: ldp        x1, x2, [x20]
0x0000000000cb85f8: add        x0, x21, #0x10
0x0000000000cb85fc: bl         #0x23268
0x0000000000cb8600: ldr        x8, [x20, #0x18]
0x0000000000cb8604: str        x8, [x21, #0x28]
0x0000000000cb8608: mov        w8, #1
0x0000000000cb860c: strb       w8, [x19, #0x10]
0x0000000000cb8610: ldp        x29, x30, [sp, #0x30]
0x0000000000cb8614: ldp        x20, x19, [sp, #0x20]
0x0000000000cb8618: ldp        x22, x21, [sp, #0x10]
0x0000000000cb861c: ldp        x24, x23, [sp], #0x40
0x0000000000cb8620: ret        
0x0000000000cb8624: mov        x20, x0
0x0000000000cb8628: str        xzr, [x19]
0x0000000000cb862c: mov        x0, x22
0x0000000000cb8630: mov        x1, x21
0x0000000000cb8634: bl         #0x23a760
0x0000000000cb8638: mov        x0, x20
0x0000000000cb863c: bl         #0x4b97984
