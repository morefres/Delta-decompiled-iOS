; instruction-faithful ARM64 fallback for RobloxLib::function_925d64
0x0000000000925d64: sub        sp, sp, #0x40
0x0000000000925d68: stp        d9, d8, [sp, #0x10]
0x0000000000925d6c: stp        x20, x19, [sp, #0x20]
0x0000000000925d70: stp        x29, x30, [sp, #0x30]
0x0000000000925d74: add        x29, sp, #0x30
0x0000000000925d78: mov        x19, x0
0x0000000000925d7c: str        x1, [sp, #8]
0x0000000000925d80: mov        x0, x1
0x0000000000925d84: bl         #0x2cc772c
0x0000000000925d88: ldr        x8, [x0, #0x1e8]
0x0000000000925d8c: cbz        x8, #0x925dac
0x0000000000925d90: ldr        d8, [x8, #0x1b8]
0x0000000000925d94: fcmp       d8, #0.0
0x0000000000925d98: b.eq       #0x925dac
0x0000000000925d9c: add        x0, x19, #0x88
0x0000000000925da0: add        x1, sp, #8
0x0000000000925da4: bl         #0x88c838
0x0000000000925da8: str        d8, [x0, #8]
0x0000000000925dac: ldp        x29, x30, [sp, #0x30]
0x0000000000925db0: ldp        x20, x19, [sp, #0x20]
0x0000000000925db4: ldp        d9, d8, [sp, #0x10]
0x0000000000925db8: add        sp, sp, #0x40
0x0000000000925dbc: ret        
