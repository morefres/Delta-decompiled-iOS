; instruction-faithful ARM64 fallback for RobloxLib::function_f864c0
0x0000000000f864c0: sub        sp, sp, #0x40
0x0000000000f864c4: stp        x20, x19, [sp, #0x20]
0x0000000000f864c8: stp        x29, x30, [sp, #0x30]
0x0000000000f864cc: add        x29, sp, #0x30
0x0000000000f864d0: mov        x20, x0
0x0000000000f864d4: adrp       x8, #0x6912000
0x0000000000f864d8: add        x8, x8, #0xde0
0x0000000000f864dc: ldr        w0, [x8]
0x0000000000f864e0: bl         #0x47e85ac
0x0000000000f864e4: mov        x19, x0
0x0000000000f864e8: ldr        x0, [x20, #0x30]
0x0000000000f864ec: stp        xzr, xzr, [sp]
0x0000000000f864f0: str        xzr, [sp, #0x10]
0x0000000000f864f4: ldr        x8, [x0]
0x0000000000f864f8: ldr        x8, [x8, #0x18]
0x0000000000f864fc: mov        x20, sp
0x0000000000f86500: mov        x1, sp
0x0000000000f86504: blr        x8
0x0000000000f86508: str        x20, [sp, #0x18]
0x0000000000f8650c: add        x0, sp, #0x18
0x0000000000f86510: bl         #0x2d818
0x0000000000f86514: mov        x0, x19
0x0000000000f86518: bl         #0x47e85ac
0x0000000000f8651c: ldp        x29, x30, [sp, #0x30]
0x0000000000f86520: ldp        x20, x19, [sp, #0x20]
0x0000000000f86524: add        sp, sp, #0x40
0x0000000000f86528: ret        
0x0000000000f8652c: bl         #0x18bd8
0x0000000000f86530: mov        x8, sp
0x0000000000f86534: mov        x20, x0
0x0000000000f86538: str        x8, [sp, #0x18]
0x0000000000f8653c: add        x0, sp, #0x18
0x0000000000f86540: bl         #0x2d818
0x0000000000f86544: mov        x0, x19
0x0000000000f86548: bl         #0x47e85ac
0x0000000000f8654c: mov        x0, x20
0x0000000000f86550: bl         #0x4b97984
0x0000000000f86554: bl         #0x18bd8
