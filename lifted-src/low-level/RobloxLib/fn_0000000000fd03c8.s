; instruction-faithful ARM64 fallback for RobloxLib::function_fd03c8
0x0000000000fd03c8: sub        sp, sp, #0x90
0x0000000000fd03cc: stp        x22, x21, [sp, #0x60]
0x0000000000fd03d0: stp        x20, x19, [sp, #0x70]
0x0000000000fd03d4: stp        x29, x30, [sp, #0x80]
0x0000000000fd03d8: add        x29, sp, #0x80
0x0000000000fd03dc: mov        x20, x5
0x0000000000fd03e0: mov        x21, x4
0x0000000000fd03e4: mov        x22, x3
0x0000000000fd03e8: mov        x19, x0
0x0000000000fd03ec: stur       x1, [x29, #-0x28]
0x0000000000fd03f0: add        x8, sp, #0x30
0x0000000000fd03f4: add        x1, x0, #0xb0
0x0000000000fd03f8: mov        x0, x2
0x0000000000fd03fc: bl         #0xfd051c
0x0000000000fd0400: ldp        x8, x9, [x22]
0x0000000000fd0404: stp        x8, x9, [sp, #0x18]
0x0000000000fd0408: cbz        x9, #0xfd0448
0x0000000000fd040c: add        x8, x9, #8
0x0000000000fd0410: ldxr       x9, [x8]
0x0000000000fd0414: add        x9, x9, #1
0x0000000000fd0418: stxr       w10, x9, [x8]
0x0000000000fd041c: cbnz       w10, #0xfd0410
0x0000000000fd0420: str        x21, [sp, #0x28]
0x0000000000fd0424: ldp        x9, x8, [x22]
0x0000000000fd0428: stp        x9, x8, [sp]
0x0000000000fd042c: cbz        x8, #0xfd0450
0x0000000000fd0430: add        x8, x8, #8
0x0000000000fd0434: ldxr       x9, [x8]
0x0000000000fd0438: add        x9, x9, #1
0x0000000000fd043c: stxr       w10, x9, [x8]
0x0000000000fd0440: cbnz       w10, #0xfd0434
0x0000000000fd0444: b          #0xfd0450
0x0000000000fd0448: str        x21, [sp, #0x28]
0x0000000000fd044c: stp        x8, xzr, [sp]
0x0000000000fd0450: str        x20, [sp, #0x10]
0x0000000000fd0454: add        x0, x19, #0xa0
0x0000000000fd0458: sub        x1, x29, #0x28
0x0000000000fd045c: add        x2, sp, #0x30
0x0000000000fd0460: add        x3, sp, #0x18
0x0000000000fd0464: mov        x4, sp
0x0000000000fd0468: bl         #0xfd06b0
0x0000000000fd046c: ldr        x19, [sp, #8]
0x0000000000fd0470: cbz        x19, #0xfd04a4
0x0000000000fd0474: add        x8, x19, #8
0x0000000000fd0478: ldaxr      x9, [x8]
0x0000000000fd047c: sub        x10, x9, #1
0x0000000000fd0480: stlxr      w11, x10, [x8]
0x0000000000fd0484: cbnz       w11, #0xfd0478
0x0000000000fd0488: cbnz       x9, #0xfd04a4
0x0000000000fd048c: ldr        x8, [x19]
0x0000000000fd0490: ldr        x8, [x8, #0x10]
0x0000000000fd0494: mov        x0, x19
0x0000000000fd0498: blr        x8
0x0000000000fd049c: mov        x0, x19
0x0000000000fd04a0: bl         #0x4b9808c
0x0000000000fd04a4: ldr        x19, [sp, #0x20]
0x0000000000fd04a8: cbz        x19, #0xfd04dc
0x0000000000fd04ac: add        x8, x19, #8
0x0000000000fd04b0: ldaxr      x9, [x8]
0x0000000000fd04b4: sub        x10, x9, #1
0x0000000000fd04b8: stlxr      w11, x10, [x8]
0x0000000000fd04bc: cbnz       w11, #0xfd04b0
0x0000000000fd04c0: cbnz       x9, #0xfd04dc
0x0000000000fd04c4: ldr        x8, [x19]
0x0000000000fd04c8: ldr        x8, [x8, #0x10]
0x0000000000fd04cc: mov        x0, x19
0x0000000000fd04d0: blr        x8
0x0000000000fd04d4: mov        x0, x19
0x0000000000fd04d8: bl         #0x4b9808c
0x0000000000fd04dc: add        x0, sp, #0x30
0x0000000000fd04e0: bl         #0x196c43c
0x0000000000fd04e4: ldp        x29, x30, [sp, #0x80]
0x0000000000fd04e8: ldp        x20, x19, [sp, #0x70]
0x0000000000fd04ec: ldp        x22, x21, [sp, #0x60]
0x0000000000fd04f0: add        sp, sp, #0x90
0x0000000000fd04f4: ret        
0x0000000000fd04f8: mov        x19, x0
0x0000000000fd04fc: mov        x0, sp
0x0000000000fd0500: bl         #0x1df28
0x0000000000fd0504: add        x0, sp, #0x18
0x0000000000fd0508: bl         #0x1df28
0x0000000000fd050c: add        x0, sp, #0x30
0x0000000000fd0510: bl         #0x196c43c
0x0000000000fd0514: mov        x0, x19
0x0000000000fd0518: bl         #0x4b97984
