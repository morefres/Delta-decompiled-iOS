; instruction-faithful ARM64 fallback for RobloxLib::function_1e006c
0x00000000001e006c: sub        sp, sp, #0x30
0x00000000001e0070: stp        x20, x19, [sp, #0x10]
0x00000000001e0074: stp        x29, x30, [sp, #0x20]
0x00000000001e0078: add        x29, sp, #0x20
0x00000000001e007c: mov        x19, x0
0x00000000001e0080: adrp       x8, #0x5bdb000
0x00000000001e0084: add        x8, x8, #0xe70
0x00000000001e0088: str        x8, [x0]
0x00000000001e008c: ldr        x0, [x0, #0x78]
0x00000000001e0090: cbz        x0, #0x1e009c
0x00000000001e0094: str        x0, [x19, #0x80]
0x00000000001e0098: bl         #0x47e93a8
0x00000000001e009c: add        x8, x19, #0x60
0x00000000001e00a0: str        x8, [sp, #8]
0x00000000001e00a4: add        x0, sp, #8
0x00000000001e00a8: bl         #0x246dc
0x00000000001e00ac: mov        x0, x19
0x00000000001e00b0: ldp        x29, x30, [sp, #0x20]
0x00000000001e00b4: ldp        x20, x19, [sp, #0x10]
0x00000000001e00b8: add        sp, sp, #0x30
0x00000000001e00bc: ret        
0x00000000001e00c0: sub        sp, sp, #0x30
0x00000000001e00c4: stp        x20, x19, [sp, #0x10]
0x00000000001e00c8: stp        x29, x30, [sp, #0x20]
0x00000000001e00cc: add        x29, sp, #0x20
0x00000000001e00d0: mov        x19, x0
0x00000000001e00d4: adrp       x8, #0x5bdb000
0x00000000001e00d8: add        x8, x8, #0xe70
0x00000000001e00dc: str        x8, [x0]
0x00000000001e00e0: ldr        x0, [x0, #0x78]
0x00000000001e00e4: cbz        x0, #0x1e00f0
0x00000000001e00e8: str        x0, [x19, #0x80]
0x00000000001e00ec: bl         #0x47e93a8
0x00000000001e00f0: add        x8, x19, #0x60
0x00000000001e00f4: str        x8, [sp, #8]
0x00000000001e00f8: add        x0, sp, #8
0x00000000001e00fc: bl         #0x246dc
0x00000000001e0100: mov        x0, x19
0x00000000001e0104: bl         #0x47e93a8
0x00000000001e0108: ldp        x29, x30, [sp, #0x20]
0x00000000001e010c: ldp        x20, x19, [sp, #0x10]
0x00000000001e0110: add        sp, sp, #0x30
0x00000000001e0114: ret        
