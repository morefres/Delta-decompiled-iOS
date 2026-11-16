; instruction-faithful ARM64 fallback for RobloxLib::function_ab1fe4
0x0000000000ab1fe4: sub        sp, sp, #0x30
0x0000000000ab1fe8: stp        x20, x19, [sp, #0x10]
0x0000000000ab1fec: stp        x29, x30, [sp, #0x20]
0x0000000000ab1ff0: add        x29, sp, #0x20
0x0000000000ab1ff4: mov        x19, x1
0x0000000000ab1ff8: mov        x20, x0
0x0000000000ab1ffc: mov        x0, x1
0x0000000000ab2000: bl         #0x419a3a0
0x0000000000ab2004: stp        s0, s1, [sp, #4]
0x0000000000ab2008: str        s2, [sp, #0xc]
0x0000000000ab200c: add        x1, sp, #4
0x0000000000ab2010: mov        x0, x20
0x0000000000ab2014: bl         #0xab0a84
0x0000000000ab2018: mov        x0, x19
0x0000000000ab201c: bl         #0x419a3d0
0x0000000000ab2020: stp        s0, s1, [sp, #4]
0x0000000000ab2024: str        s2, [sp, #0xc]
0x0000000000ab2028: add        x1, sp, #4
0x0000000000ab202c: mov        x0, x20
0x0000000000ab2030: bl         #0xab0a84
0x0000000000ab2034: ldp        x29, x30, [sp, #0x20]
0x0000000000ab2038: ldp        x20, x19, [sp, #0x10]
0x0000000000ab203c: add        sp, sp, #0x30
0x0000000000ab2040: ret        
0x0000000000ab2044: sub        sp, sp, #0x80
0x0000000000ab2048: stp        x20, x19, [sp, #0x60]
0x0000000000ab204c: stp        x29, x30, [sp, #0x70]
0x0000000000ab2050: add        x29, sp, #0x70
0x0000000000ab2054: mov        x19, x1
0x0000000000ab2058: mov        x20, x0
0x0000000000ab205c: movi       d0, #0000000000000000
0x0000000000ab2060: stur       d0, [x29, #-0x20]
0x0000000000ab2064: stur       wzr, [x29, #-0x18]
0x0000000000ab2068: stur       d0, [x29, #-0x30]
0x0000000000ab206c: stur       wzr, [x29, #-0x28]
0x0000000000ab2070: sub        x1, x29, #0x20
0x0000000000ab2074: bl         #0xab0af0
0x0000000000ab2078: sub        x1, x29, #0x30
0x0000000000ab207c: mov        x0, x20
0x0000000000ab2080: bl         #0xab0af0
0x0000000000ab2084: add        x0, sp, #4
0x0000000000ab2088: sub        x1, x29, #0x20
0x0000000000ab208c: sub        x2, x29, #0x30
0x0000000000ab2090: bl         #0x419a2ec
0x0000000000ab2094: ldur       q0, [sp, #4]
0x0000000000ab2098: ldur       q1, [sp, #0x14]
0x0000000000ab209c: stp        q0, q1, [x19]
0x0000000000ab20a0: ldur       q0, [sp, #0x24]
0x0000000000ab20a4: str        q0, [x19, #0x20]
0x0000000000ab20a8: ldur       q0, [sp, #0x30]
0x0000000000ab20ac: stur       q0, [x19, #0x2c]
0x0000000000ab20b0: ldp        x29, x30, [sp, #0x70]
0x0000000000ab20b4: ldp        x20, x19, [sp, #0x60]
0x0000000000ab20b8: add        sp, sp, #0x80
0x0000000000ab20bc: ret        
