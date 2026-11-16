; instruction-faithful ARM64 fallback for RobloxLib::function_12e80ac
0x00000000012e80ac: sub        sp, sp, #0x50
0x00000000012e80b0: stp        x20, x19, [sp, #0x30]
0x00000000012e80b4: stp        x29, x30, [sp, #0x40]
0x00000000012e80b8: add        x29, sp, #0x40
0x00000000012e80bc: mov        x19, x1
0x00000000012e80c0: add        x0, x0, #8
0x00000000012e80c4: bl         #0xb6d2b8
0x00000000012e80c8: mov        x20, x0
0x00000000012e80cc: cbz        x0, #0x12e80f4
0x00000000012e80d0: ldr        x8, [x20]
0x00000000012e80d4: ldr        x9, [x8, #0x288]
0x00000000012e80d8: mov        x8, sp
0x00000000012e80dc: mov        x0, x20
0x00000000012e80e0: blr        x9
0x00000000012e80e4: ldp        q0, q1, [sp]
0x00000000012e80e8: stp        q0, q1, [x19]
0x00000000012e80ec: ldr        q0, [sp, #0x20]
0x00000000012e80f0: str        q0, [x19, #0x20]
0x00000000012e80f4: cmp        x20, #0
0x00000000012e80f8: cset       w0, ne
0x00000000012e80fc: ldp        x29, x30, [sp, #0x40]
0x00000000012e8100: ldp        x20, x19, [sp, #0x30]
0x00000000012e8104: add        sp, sp, #0x50
0x00000000012e8108: ret        
