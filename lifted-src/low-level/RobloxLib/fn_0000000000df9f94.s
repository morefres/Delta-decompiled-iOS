; instruction-faithful ARM64 fallback for RobloxLib::function_df9f94
0x0000000000df9f94: stp        d9, d8, [sp, #-0x40]!
0x0000000000df9f98: stp        x22, x21, [sp, #0x10]
0x0000000000df9f9c: stp        x20, x19, [sp, #0x20]
0x0000000000df9fa0: stp        x29, x30, [sp, #0x30]
0x0000000000df9fa4: add        x29, sp, #0x30
0x0000000000df9fa8: mov        x19, x2
0x0000000000df9fac: mov        x21, x1
0x0000000000df9fb0: mov        x20, x0
0x0000000000df9fb4: mov        w8, #0x42c80000
0x0000000000df9fb8: fmov       s0, w8
0x0000000000df9fbc: add        x1, x1, #0x24
0x0000000000df9fc0: add        x2, x2, #0x24
0x0000000000df9fc4: bl         #0xdfa030
0x0000000000df9fc8: cbz        w0, #0xdfa01c
0x0000000000df9fcc: mov        w8, #0x42c80000
0x0000000000df9fd0: fmov       s8, w8
0x0000000000df9fd4: mov        x0, x20
0x0000000000df9fd8: mov        x1, x21
0x0000000000df9fdc: mov        x2, x19
0x0000000000df9fe0: fmov       s0, s8
0x0000000000df9fe4: bl         #0xdfa030
0x0000000000df9fe8: mov        x22, x0
0x0000000000df9fec: add        x1, x21, #0xc
0x0000000000df9ff0: add        x2, x19, #0xc
0x0000000000df9ff4: mov        x0, x20
0x0000000000df9ff8: fmov       s0, s8
0x0000000000df9ffc: bl         #0xdfa030
0x0000000000dfa000: and        w22, w22, w0
0x0000000000dfa004: add        x1, x21, #0x18
0x0000000000dfa008: add        x2, x19, #0x18
0x0000000000dfa00c: mov        x0, x20
0x0000000000dfa010: fmov       s0, s8
0x0000000000dfa014: bl         #0xdfa030
0x0000000000dfa018: and        w0, w22, w0
0x0000000000dfa01c: ldp        x29, x30, [sp, #0x30]
0x0000000000dfa020: ldp        x20, x19, [sp, #0x20]
0x0000000000dfa024: ldp        x22, x21, [sp, #0x10]
0x0000000000dfa028: ldp        d9, d8, [sp], #0x40
0x0000000000dfa02c: ret        
