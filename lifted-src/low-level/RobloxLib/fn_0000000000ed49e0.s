; instruction-faithful ARM64 fallback for RobloxLib::function_ed49e0
0x0000000000ed49e0: sub        sp, sp, #0x30
0x0000000000ed49e4: stp        x20, x19, [sp, #0x10]
0x0000000000ed49e8: stp        x29, x30, [sp, #0x20]
0x0000000000ed49ec: add        x29, sp, #0x20
0x0000000000ed49f0: mov        x19, x0
0x0000000000ed49f4: adrp       x8, #0x5bdb000
0x0000000000ed49f8: add        x8, x8, #0xe70
0x0000000000ed49fc: str        x8, [x0]
0x0000000000ed4a00: ldr        x0, [x0, #0x78]
0x0000000000ed4a04: cbz        x0, #0xed4a10
0x0000000000ed4a08: str        x0, [x19, #0x80]
0x0000000000ed4a0c: bl         #0x47e93a8
0x0000000000ed4a10: add        x8, x19, #0x60
0x0000000000ed4a14: str        x8, [sp, #8]
0x0000000000ed4a18: add        x0, sp, #8
0x0000000000ed4a1c: bl         #0x246dc
0x0000000000ed4a20: mov        x0, x19
0x0000000000ed4a24: bl         #0x47e93a8
0x0000000000ed4a28: ldp        x29, x30, [sp, #0x20]
0x0000000000ed4a2c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed4a30: add        sp, sp, #0x30
0x0000000000ed4a34: ret        
