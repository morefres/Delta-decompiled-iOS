; instruction-faithful ARM64 fallback for RobloxLib::function_5b26b0
0x00000000005b26b0: stp        x22, x21, [sp, #-0x30]!
0x00000000005b26b4: stp        x20, x19, [sp, #0x10]
0x00000000005b26b8: stp        x29, x30, [sp, #0x20]
0x00000000005b26bc: add        x29, sp, #0x20
0x00000000005b26c0: mov        x20, x1
0x00000000005b26c4: mov        x19, x0
0x00000000005b26c8: ldr        x8, [x1]
0x00000000005b26cc: ldr        x21, [x8, #0x18]
0x00000000005b26d0: bl         #0x29b2a18
0x00000000005b26d4: ldrh       w8, [x21, #0x1b8]
0x00000000005b26d8: ldrh       w9, [x0, #0x1b8]
0x00000000005b26dc: sub        w8, w8, w9
0x00000000005b26e0: ldrh       w9, [x0, #0x1ba]
0x00000000005b26e4: cmp        w8, w9
0x00000000005b26e8: b.ls       #0x5b26fc
0x00000000005b26ec: ldr        x8, [x20]
0x00000000005b26f0: add        x0, x8, #0x488
0x00000000005b26f4: bl         #0x29bb2f0
0x00000000005b26f8: cbz        w0, #0x5b2708
0x00000000005b26fc: ldr        x8, [x19]
0x00000000005b2700: mov        w0, #1
0x00000000005b2704: strb       w0, [x8]
0x00000000005b2708: ldp        x29, x30, [sp, #0x20]
0x00000000005b270c: ldp        x20, x19, [sp, #0x10]
0x00000000005b2710: ldp        x22, x21, [sp], #0x30
0x00000000005b2714: ret        
