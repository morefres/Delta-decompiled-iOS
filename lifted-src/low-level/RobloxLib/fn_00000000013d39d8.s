; instruction-faithful ARM64 fallback for RobloxLib::function_13d39d8
0x00000000013d39d8: sub        sp, sp, #0x30
0x00000000013d39dc: stp        x20, x19, [sp, #0x10]
0x00000000013d39e0: stp        x29, x30, [sp, #0x20]
0x00000000013d39e4: add        x29, sp, #0x20
0x00000000013d39e8: mov        x20, x2
0x00000000013d39ec: mov        x19, x0
0x00000000013d39f0: bl         #0x418acbc
0x00000000013d39f4: cbz        x20, #0x13d3a54
0x00000000013d39f8: mov        x0, x19
0x00000000013d39fc: bl         #0x3e79b80
0x00000000013d3a00: mov        x8, sp
0x00000000013d3a04: bl         #0x2067f8
0x00000000013d3a08: ldr        q0, [sp]
0x00000000013d3a0c: stp        xzr, xzr, [sp]
0x00000000013d3a10: ldr        x0, [x19, #0x100]
0x00000000013d3a14: stur       q0, [x19, #0xf8]
0x00000000013d3a18: cbz        x0, #0x13d3a2c
0x00000000013d3a1c: bl         #0x4b9808c
0x00000000013d3a20: ldr        x0, [sp, #8]
0x00000000013d3a24: cbz        x0, #0x13d3a2c
0x00000000013d3a28: bl         #0x4b9808c
0x00000000013d3a2c: ldr        x8, [x19, #0x108]
0x00000000013d3a30: cbz        x8, #0x13d3a44
0x00000000013d3a34: add        x0, x19, #0x108
0x00000000013d3a38: bl         #0x262c74
0x00000000013d3a3c: mov        x0, x19
0x00000000013d3a40: bl         #0x13d3a64
0x00000000013d3a44: ldp        x29, x30, [sp, #0x20]
0x00000000013d3a48: ldp        x20, x19, [sp, #0x10]
0x00000000013d3a4c: add        sp, sp, #0x30
0x00000000013d3a50: ret        
0x00000000013d3a54: ldr        x0, [x19, #0x100]
0x00000000013d3a58: stp        xzr, xzr, [x19, #0xf8]
0x00000000013d3a5c: cbnz       x0, #0x13d3a28
0x00000000013d3a60: b          #0x13d3a2c
