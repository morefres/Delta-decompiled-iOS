; instruction-faithful ARM64 fallback for RobloxLib::function_e8724c
0x0000000000e8724c: sub        sp, sp, #0x30
0x0000000000e87250: stp        x20, x19, [sp, #0x10]
0x0000000000e87254: stp        x29, x30, [sp, #0x20]
0x0000000000e87258: add        x29, sp, #0x20
0x0000000000e8725c: mov        x19, x1
0x0000000000e87260: mov        x20, x0
0x0000000000e87264: add        x2, sp, #8
0x0000000000e87268: bl         #0xe872e0
0x0000000000e8726c: ldr        x3, [sp, #8]
0x0000000000e87270: tbnz       w0, #0, #0xe872cc
0x0000000000e87274: mov        x0, x20
0x0000000000e87278: mov        x1, x19
0x0000000000e8727c: mov        x2, x19
0x0000000000e87280: bl         #0xe873bc
0x0000000000e87284: mov        x3, x0
0x0000000000e87288: ldr        w8, [x19, #8]
0x0000000000e8728c: ldr        x9, [x19]
0x0000000000e87290: str        x9, [x0]
0x0000000000e87294: str        w8, [x0, #8]
0x0000000000e87298: movi       v0.16b, #0
0x0000000000e8729c: stp        q0, q0, [x0, #0x50]
0x0000000000e872a0: str        q0, [x0, #0x70]
0x0000000000e872a4: stp        xzr, xzr, [x0, #0x78]
0x0000000000e872a8: stp        q0, q0, [x0, #0x10]
0x0000000000e872ac: stp        q0, q0, [x0, #0x30]
0x0000000000e872b0: mov        w8, #0xff
0x0000000000e872b4: strb       w8, [x0, #0x50]
0x0000000000e872b8: stur       xzr, [x0, #0x54]
0x0000000000e872bc: stur       xzr, [x0, #0x5c]
0x0000000000e872c0: strh       wzr, [x0, #0x64]
0x0000000000e872c4: stp        xzr, xzr, [x0, #0x68]
0x0000000000e872c8: str        wzr, [x0, #0x80]
0x0000000000e872cc: mov        x0, x3
0x0000000000e872d0: ldp        x29, x30, [sp, #0x20]
0x0000000000e872d4: ldp        x20, x19, [sp, #0x10]
0x0000000000e872d8: add        sp, sp, #0x30
0x0000000000e872dc: ret        
