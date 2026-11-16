; instruction-faithful ARM64 fallback for RobloxLib::function_af1fe0
0x0000000000af1fe0: sub        sp, sp, #0x60
0x0000000000af1fe4: stp        x22, x21, [sp, #0x30]
0x0000000000af1fe8: stp        x20, x19, [sp, #0x40]
0x0000000000af1fec: stp        x29, x30, [sp, #0x50]
0x0000000000af1ff0: add        x29, sp, #0x50
0x0000000000af1ff4: mov        x20, x0
0x0000000000af1ff8: mov        x19, x8
0x0000000000af1ffc: add        x8, sp, #0x20
0x0000000000af2000: bl         #0x22da7e8
0x0000000000af2004: ldr        x22, [sp, #0x20]
0x0000000000af2008: cbz        x22, #0xaf2074
0x0000000000af200c: ldrsb      w8, [x22, #0x14f]
0x0000000000af2010: tbnz       w8, #0x1f, #0xaf202c
0x0000000000af2014: add        x8, x22, #0x138
0x0000000000af2018: ldr        q0, [x8]
0x0000000000af201c: str        q0, [sp]
0x0000000000af2020: ldr        x8, [x8, #0x10]
0x0000000000af2024: str        x8, [sp, #0x10]
0x0000000000af2028: b          #0xaf2038
0x0000000000af202c: ldp        x1, x2, [x22, #0x138]
0x0000000000af2030: mov        x0, sp
0x0000000000af2034: bl         #0x23268
0x0000000000af2038: adrp       x2, #0x52a4000
0x0000000000af203c: add        x2, x2, #0x9a0
0x0000000000af2040: mov        x0, sp
0x0000000000af2044: mov        x1, #0
0x0000000000af2048: bl         #0x4b97ce4
0x0000000000af204c: ldr        q0, [x0]
0x0000000000af2050: ldr        x8, [x0, #0x10]
0x0000000000af2054: str        x8, [x19, #0x10]
0x0000000000af2058: str        q0, [x19]
0x0000000000af205c: stp        xzr, xzr, [x0, #8]
0x0000000000af2060: str        xzr, [x0]
0x0000000000af2064: ldrsb      w8, [sp, #0x17]
0x0000000000af2068: tbz        w8, #0x1f, #0xaf2074
0x0000000000af206c: ldr        x0, [sp]
0x0000000000af2070: bl         #0x47e93a8
0x0000000000af2074: ldr        x21, [sp, #0x28]
0x0000000000af2078: cbz        x21, #0xaf2094
0x0000000000af207c: add        x8, x21, #8
0x0000000000af2080: ldaxr      x9, [x8]
0x0000000000af2084: sub        x10, x9, #1
0x0000000000af2088: stlxr      w11, x10, [x8]
0x0000000000af208c: cbnz       w11, #0xaf2080
0x0000000000af2090: cbz        x9, #0xaf20bc
0x0000000000af2094: cbnz       x22, #0xaf20e8
0x0000000000af2098: mov        x0, x20
0x0000000000af209c: bl         #0x196d190
0x0000000000af20a0: ldrsb      w8, [x0, #0x1f]
0x0000000000af20a4: tbnz       w8, #0x1f, #0xaf20dc
0x0000000000af20a8: ldur       q0, [x0, #8]
0x0000000000af20ac: str        q0, [x19]
0x0000000000af20b0: ldur       x8, [x0, #0x18]
0x0000000000af20b4: str        x8, [x19, #0x10]
0x0000000000af20b8: b          #0xaf20e8
0x0000000000af20bc: ldr        x8, [x21]
0x0000000000af20c0: ldr        x8, [x8, #0x10]
0x0000000000af20c4: mov        x0, x21
0x0000000000af20c8: blr        x8
0x0000000000af20cc: mov        x0, x21
0x0000000000af20d0: bl         #0x4b9808c
0x0000000000af20d4: cbnz       x22, #0xaf20e8
0x0000000000af20d8: b          #0xaf2098
0x0000000000af20dc: ldp        x1, x2, [x0, #8]
0x0000000000af20e0: mov        x0, x19
0x0000000000af20e4: bl         #0x23268
0x0000000000af20e8: ldp        x29, x30, [sp, #0x50]
0x0000000000af20ec: ldp        x20, x19, [sp, #0x40]
0x0000000000af20f0: ldp        x22, x21, [sp, #0x30]
0x0000000000af20f4: add        sp, sp, #0x60
0x0000000000af20f8: ret        
0x0000000000af20fc: mov        x19, x0
0x0000000000af2100: b          #0xaf2118
0x0000000000af2104: mov        x19, x0
0x0000000000af2108: ldrsb      w8, [sp, #0x17]
0x0000000000af210c: tbz        w8, #0x1f, #0xaf2118
0x0000000000af2110: ldr        x0, [sp]
0x0000000000af2114: bl         #0x47e93a8
0x0000000000af2118: add        x0, sp, #0x20
0x0000000000af211c: bl         #0x1df28
0x0000000000af2120: mov        x0, x19
0x0000000000af2124: bl         #0x4b97984
