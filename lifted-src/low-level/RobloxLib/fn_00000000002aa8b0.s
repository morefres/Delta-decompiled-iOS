; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8b0
0x00000000002aa8b0: sub        sp, sp, #0x30
0x00000000002aa8b4: stp        x20, x19, [sp, #0x10]
0x00000000002aa8b8: stp        x29, x30, [sp, #0x20]
0x00000000002aa8bc: add        x29, sp, #0x20
0x00000000002aa8c0: cbz        x0, #0x2aa900
0x00000000002aa8c4: mov        x19, x0
0x00000000002aa8c8: ldrsb      w8, [x0, #0x77]
0x00000000002aa8cc: tbz        w8, #0x1f, #0x2aa8d8
0x00000000002aa8d0: ldr        x0, [x19, #0x60]
0x00000000002aa8d4: bl         #0x47e93a8
0x00000000002aa8d8: add        x8, x19, #0x40
0x00000000002aa8dc: str        x8, [sp, #8]
0x00000000002aa8e0: add        x0, sp, #8
0x00000000002aa8e4: bl         #0x18c0c0
0x00000000002aa8e8: add        x0, x19, #0x18
0x00000000002aa8ec: bl         #0x207640
0x00000000002aa8f0: add        x0, x19, #0x10
0x00000000002aa8f4: bl         #0x698120
0x00000000002aa8f8: mov        x0, x19
0x00000000002aa8fc: bl         #0x47e8f20
0x00000000002aa900: ldp        x29, x30, [sp, #0x20]
0x00000000002aa904: ldp        x20, x19, [sp, #0x10]
0x00000000002aa908: add        sp, sp, #0x30
0x00000000002aa90c: ret        
0x00000000002aa910: bl         #0x18bd8
