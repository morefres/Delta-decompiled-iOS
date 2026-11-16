; instruction-faithful ARM64 fallback for Persona2::function_13a6d0
0x000000000013a6d0: sub        sp, sp, #0x50
0x000000000013a6d4: stp        x22, x21, [sp, #0x20]
0x000000000013a6d8: stp        x20, x19, [sp, #0x30]
0x000000000013a6dc: stp        x29, x30, [sp, #0x40]
0x000000000013a6e0: add        x29, sp, #0x40
0x000000000013a6e4: bl         #0x13b3b8
0x000000000013a6e8: mov        x0, x20
0x000000000013a6ec: bl         #0x4c29d4
0x000000000013a6f0: cbz        x0, #0x13a720
0x000000000013a6f4: mov        x20, x0
0x000000000013a6f8: adrp       x8, #0x6a3000
0x000000000013a6fc: ldr        x8, [x8, #0x5b8]
0x000000000013a700: ldr        x21, [x0, x8]
0x000000000013a704: mov        x0, x21
0x000000000013a708: bl         #0x4c28a8
0x000000000013a70c: bl         #0xd76c
0x000000000013a710: mov        x20, x21
0x000000000013a714: blr        x19
0x000000000013a718: mov        x0, x21
0x000000000013a71c: bl         #0x4c2890
0x000000000013a720: ldp        x29, x30, [sp, #0x40]
0x000000000013a724: ldp        x20, x19, [sp, #0x30]
0x000000000013a728: ldp        x22, x21, [sp, #0x20]
0x000000000013a72c: add        sp, sp, #0x50
0x000000000013a730: ret        
