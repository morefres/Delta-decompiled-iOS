; instruction-faithful ARM64 fallback for RobloxLib::function_1552bf4
0x0000000001552bf4: sub        sp, sp, #0x30
0x0000000001552bf8: stp        x20, x19, [sp, #0x10]
0x0000000001552bfc: stp        x29, x30, [sp, #0x20]
0x0000000001552c00: add        x29, sp, #0x20
0x0000000001552c04: mov        x19, x0
0x0000000001552c08: adrp       x8, #0x5bdb000
0x0000000001552c0c: add        x8, x8, #0xe70
0x0000000001552c10: str        x8, [x0]
0x0000000001552c14: ldr        x0, [x0, #0x78]
0x0000000001552c18: cbz        x0, #0x1552c24
0x0000000001552c1c: str        x0, [x19, #0x80]
0x0000000001552c20: bl         #0x47e93a8
0x0000000001552c24: add        x8, x19, #0x60
0x0000000001552c28: str        x8, [sp, #8]
0x0000000001552c2c: add        x0, sp, #8
0x0000000001552c30: bl         #0x246dc
0x0000000001552c34: mov        x0, x19
0x0000000001552c38: bl         #0x47e93a8
0x0000000001552c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001552c40: ldp        x20, x19, [sp, #0x10]
0x0000000001552c44: add        sp, sp, #0x30
0x0000000001552c48: ret        
