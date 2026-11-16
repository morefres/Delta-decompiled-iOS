; instruction-faithful ARM64 fallback for RobloxLib::function_8f8d6c
0x00000000008f8d6c: sub        sp, sp, #0x40
0x00000000008f8d70: stp        x22, x21, [sp, #0x10]
0x00000000008f8d74: stp        x20, x19, [sp, #0x20]
0x00000000008f8d78: stp        x29, x30, [sp, #0x30]
0x00000000008f8d7c: add        x29, sp, #0x30
0x00000000008f8d80: mov        x19, x0
0x00000000008f8d84: add        x2, sp, #8
0x00000000008f8d88: bl         #0x8f8de0
0x00000000008f8d8c: mov        x20, x0
0x00000000008f8d90: cbz        w0, #0x8f8dc8
0x00000000008f8d94: ldr        x21, [sp, #8]
0x00000000008f8d98: ldr        x1, [x21, #8]
0x00000000008f8d9c: str        xzr, [x21, #8]
0x00000000008f8da0: cbz        x1, #0x8f8dac
0x00000000008f8da4: add        x0, x21, #0x10
0x00000000008f8da8: bl         #0x9046b0
0x00000000008f8dac: mov        x8, #0x1ffffffff
0x00000000008f8db0: str        x8, [x21]
0x00000000008f8db4: ldr        d0, [x19, #8]
0x00000000008f8db8: adrp       x8, #0x4bad000
0x00000000008f8dbc: ldr        d1, [x8, #0xcd8]
0x00000000008f8dc0: add        v0.2s, v0.2s, v1.2s
0x00000000008f8dc4: str        d0, [x19, #8]
0x00000000008f8dc8: mov        x0, x20
0x00000000008f8dcc: ldp        x29, x30, [sp, #0x30]
0x00000000008f8dd0: ldp        x20, x19, [sp, #0x20]
0x00000000008f8dd4: ldp        x22, x21, [sp, #0x10]
0x00000000008f8dd8: add        sp, sp, #0x40
0x00000000008f8ddc: ret        
