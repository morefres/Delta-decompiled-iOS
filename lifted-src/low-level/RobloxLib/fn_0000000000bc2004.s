; instruction-faithful ARM64 fallback for RobloxLib::function_bc2004
0x0000000000bc2004: sub        sp, sp, #0x70
0x0000000000bc2008: stp        x26, x25, [sp, #0x20]
0x0000000000bc200c: stp        x24, x23, [sp, #0x30]
0x0000000000bc2010: stp        x22, x21, [sp, #0x40]
0x0000000000bc2014: stp        x20, x19, [sp, #0x50]
0x0000000000bc2018: stp        x29, x30, [sp, #0x60]
0x0000000000bc201c: add        x29, sp, #0x60
0x0000000000bc2020: mov        x20, x6
0x0000000000bc2024: mov        x21, x5
0x0000000000bc2028: mov        x22, x4
0x0000000000bc202c: mov        x23, x3
0x0000000000bc2030: mov        x24, x2
0x0000000000bc2034: mov        x25, x1
0x0000000000bc2038: mov        x26, x0
0x0000000000bc203c: mov        x19, x8
0x0000000000bc2040: stp        xzr, xzr, [x8]
0x0000000000bc2044: adrp       x8, #0x6912000
0x0000000000bc2048: add        x8, x8, #0xd80
0x0000000000bc204c: ldrb       w8, [x8]
0x0000000000bc2050: cmp        w8, #1
0x0000000000bc2054: b.ne       #0xbc20b4
0x0000000000bc2058: bl         #0x695394
0x0000000000bc205c: str        x0, [sp, #0x18]
0x0000000000bc2060: add        x8, sp, #8
0x0000000000bc2064: add        x0, sp, #0x18
0x0000000000bc2068: mov        x1, x26
0x0000000000bc206c: mov        x2, x25
0x0000000000bc2070: mov        x3, x24
0x0000000000bc2074: mov        x4, x23
0x0000000000bc2078: mov        x5, x22
0x0000000000bc207c: mov        x6, x21
0x0000000000bc2080: mov        x7, x20
0x0000000000bc2084: bl         #0xbc250c
0x0000000000bc2088: add        x1, sp, #8
0x0000000000bc208c: mov        x0, x19
0x0000000000bc2090: bl         #0x1a230
0x0000000000bc2094: ldr        x19, [sp, #0x10]
0x0000000000bc2098: cbz        x19, #0xbc2120
0x0000000000bc209c: add        x8, x19, #8
0x0000000000bc20a0: ldaxr      x9, [x8]
0x0000000000bc20a4: sub        x10, x9, #1
0x0000000000bc20a8: stlxr      w11, x10, [x8]
0x0000000000bc20ac: cbnz       w11, #0xbc20a0
0x0000000000bc20b0: b          #0xbc2104
0x0000000000bc20b4: add        x8, sp, #8
0x0000000000bc20b8: add        x0, sp, #0x18
0x0000000000bc20bc: mov        x1, x26
0x0000000000bc20c0: mov        x2, x25
0x0000000000bc20c4: mov        x3, x24
0x0000000000bc20c8: mov        x4, x23
0x0000000000bc20cc: mov        x5, x22
0x0000000000bc20d0: mov        x6, x21
0x0000000000bc20d4: mov        x7, x20
0x0000000000bc20d8: bl         #0xbc264c
0x0000000000bc20dc: add        x1, sp, #8
0x0000000000bc20e0: mov        x0, x19
0x0000000000bc20e4: bl         #0x1a230
0x0000000000bc20e8: ldr        x19, [sp, #0x10]
0x0000000000bc20ec: cbz        x19, #0xbc2120
0x0000000000bc20f0: add        x8, x19, #8
0x0000000000bc20f4: ldaxr      x9, [x8]
0x0000000000bc20f8: sub        x10, x9, #1
0x0000000000bc20fc: stlxr      w11, x10, [x8]
0x0000000000bc2100: cbnz       w11, #0xbc20f4
0x0000000000bc2104: cbnz       x9, #0xbc2120
0x0000000000bc2108: ldr        x8, [x19]
0x0000000000bc210c: ldr        x8, [x8, #0x10]
0x0000000000bc2110: mov        x0, x19
0x0000000000bc2114: blr        x8
0x0000000000bc2118: mov        x0, x19
0x0000000000bc211c: bl         #0x4b9808c
0x0000000000bc2120: ldp        x29, x30, [sp, #0x60]
0x0000000000bc2124: ldp        x20, x19, [sp, #0x50]
0x0000000000bc2128: ldp        x22, x21, [sp, #0x40]
0x0000000000bc212c: ldp        x24, x23, [sp, #0x30]
0x0000000000bc2130: ldp        x26, x25, [sp, #0x20]
0x0000000000bc2134: add        sp, sp, #0x70
0x0000000000bc2138: ret        
0x0000000000bc213c: b          #0xbc2140
0x0000000000bc2140: mov        x20, x0
0x0000000000bc2144: mov        x0, x19
0x0000000000bc2148: bl         #0x1df28
0x0000000000bc214c: mov        x0, x20
0x0000000000bc2150: bl         #0x4b97984
