; instruction-faithful ARM64 fallback for RobloxLib::function_1246d84
0x0000000001246d84: stp        d9, d8, [sp, #-0x30]!
0x0000000001246d88: stp        x20, x19, [sp, #0x10]
0x0000000001246d8c: stp        x29, x30, [sp, #0x20]
0x0000000001246d90: add        x29, sp, #0x20
0x0000000001246d94: mov        w3, #0
0x0000000001246d98: bl         #0x4180818
0x0000000001246d9c: fmov       s8, wzr
0x0000000001246da0: cbz        x0, #0x1246dd0
0x0000000001246da4: mov        x19, x0
0x0000000001246da8: ldr        x20, [x0, #0x18]
0x0000000001246dac: bl         #0x1ce99a4
0x0000000001246db0: ldrh       w8, [x20, #0x1b8]
0x0000000001246db4: ldrh       w9, [x0, #0x1b8]
0x0000000001246db8: sub        w8, w8, w9
0x0000000001246dbc: ldrh       w9, [x0, #0x1ba]
0x0000000001246dc0: cmp        w8, w9
0x0000000001246dc4: b.hi       #0x1246dd0
0x0000000001246dc8: ldr        d0, [x19, #0xa0]
0x0000000001246dcc: fcvt       s8, d0
0x0000000001246dd0: fmov       s0, s8
0x0000000001246dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001246dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001246ddc: ldp        d9, d8, [sp], #0x30
0x0000000001246de0: ret        
