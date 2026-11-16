; instruction-faithful ARM64 fallback for RobloxLib::function_11bb468
0x00000000011bb468: sub        sp, sp, #0x40
0x00000000011bb46c: stp        x20, x19, [sp, #0x20]
0x00000000011bb470: stp        x29, x30, [sp, #0x30]
0x00000000011bb474: add        x29, sp, #0x30
0x00000000011bb478: mov        x20, x0
0x00000000011bb47c: mov        x19, x8
0x00000000011bb480: ldr        x0, [x0]
0x00000000011bb484: mov        w8, #1
0x00000000011bb488: stp        x0, x8, [sp, #8]
0x00000000011bb48c: ldr        x8, [x0]
0x00000000011bb490: ldr        x8, [x8, #0x10]
0x00000000011bb494: mov        w1, #0x70
0x00000000011bb498: mov        w2, #8
0x00000000011bb49c: blr        x8
0x00000000011bb4a0: str        x0, [sp, #0x18]
0x00000000011bb4a4: ldr        x1, [x20]
0x00000000011bb4a8: bl         #0x11bb4f0
0x00000000011bb4ac: str        xzr, [sp, #0x18]
0x00000000011bb4b0: add        x2, x0, #0x20
0x00000000011bb4b4: stp        x2, x0, [x19]
0x00000000011bb4b8: add        x1, x0, #0x28
0x00000000011bb4bc: mov        x0, x19
0x00000000011bb4c0: bl         #0x2136c
0x00000000011bb4c4: add        x0, sp, #8
0x00000000011bb4c8: bl         #0x11bb78c
0x00000000011bb4cc: ldp        x29, x30, [sp, #0x30]
0x00000000011bb4d0: ldp        x20, x19, [sp, #0x20]
0x00000000011bb4d4: add        sp, sp, #0x40
0x00000000011bb4d8: ret        
0x00000000011bb4dc: mov        x19, x0
0x00000000011bb4e0: add        x0, sp, #8
0x00000000011bb4e4: bl         #0x11bb78c
0x00000000011bb4e8: mov        x0, x19
0x00000000011bb4ec: bl         #0x4b97984
