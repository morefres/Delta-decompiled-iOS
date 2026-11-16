; instruction-faithful ARM64 fallback for RobloxLib::function_12e82b8
0x00000000012e82b8: sub        sp, sp, #0x50
0x00000000012e82bc: stp        x20, x19, [sp, #0x30]
0x00000000012e82c0: stp        x29, x30, [sp, #0x40]
0x00000000012e82c4: add        x29, sp, #0x40
0x00000000012e82c8: mov        x19, x1
0x00000000012e82cc: add        x0, x0, #8
0x00000000012e82d0: bl         #0xb6d2b8
0x00000000012e82d4: mov        x20, x0
0x00000000012e82d8: cbz        x0, #0x12e82f8
0x00000000012e82dc: mov        x8, sp
0x00000000012e82e0: mov        x0, x20
0x00000000012e82e4: bl         #0x3f7eb44
0x00000000012e82e8: ldp        q0, q1, [sp]
0x00000000012e82ec: stp        q0, q1, [x19]
0x00000000012e82f0: ldr        q0, [sp, #0x20]
0x00000000012e82f4: str        q0, [x19, #0x20]
0x00000000012e82f8: cmp        x20, #0
0x00000000012e82fc: cset       w0, ne
0x00000000012e8300: ldp        x29, x30, [sp, #0x40]
0x00000000012e8304: ldp        x20, x19, [sp, #0x30]
0x00000000012e8308: add        sp, sp, #0x50
0x00000000012e830c: ret        
