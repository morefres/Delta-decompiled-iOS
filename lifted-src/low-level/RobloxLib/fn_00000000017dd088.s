; instruction-faithful ARM64 fallback for RobloxLib::function_17dd088
0x00000000017dd088: sub        sp, sp, #0x60
0x00000000017dd08c: stp        x24, x23, [sp, #0x20]
0x00000000017dd090: stp        x22, x21, [sp, #0x30]
0x00000000017dd094: stp        x20, x19, [sp, #0x40]
0x00000000017dd098: stp        x29, x30, [sp, #0x50]
0x00000000017dd09c: add        x29, sp, #0x50
0x00000000017dd0a0: mov        x19, x2
0x00000000017dd0a4: mov        x20, x1
0x00000000017dd0a8: mov        x21, x0
0x00000000017dd0ac: mov        x22, x8
0x00000000017dd0b0: ldr        x0, [x0]
0x00000000017dd0b4: mov        w8, #1
0x00000000017dd0b8: stp        x0, x8, [sp, #8]
0x00000000017dd0bc: ldr        x8, [x0]
0x00000000017dd0c0: ldr        x8, [x8, #0x10]
0x00000000017dd0c4: mov        w1, #0xa0
0x00000000017dd0c8: mov        w2, #8
0x00000000017dd0cc: blr        x8
0x00000000017dd0d0: mov        x23, x0
0x00000000017dd0d4: ldr        x8, [x21]
0x00000000017dd0d8: adrp       x9, #0x5cda000
0x00000000017dd0dc: add        x9, x9, #0x588
0x00000000017dd0e0: stp        x9, xzr, [x0]
0x00000000017dd0e4: stp        xzr, x8, [x0, #0x10]
0x00000000017dd0e8: add        x21, x0, #0x20
0x00000000017dd0ec: ldr        x2, [x19]
0x00000000017dd0f0: mov        x0, x21
0x00000000017dd0f4: mov        x1, x20
0x00000000017dd0f8: bl         #0x13eb698
0x00000000017dd0fc: str        xzr, [sp, #0x18]
0x00000000017dd100: stp        x21, x23, [x22]
0x00000000017dd104: mov        x0, x22
0x00000000017dd108: mov        x1, x21
0x00000000017dd10c: mov        x2, x21
0x00000000017dd110: bl         #0x2136c
0x00000000017dd114: add        x0, sp, #8
0x00000000017dd118: bl         #0x17dd3fc
0x00000000017dd11c: ldp        x29, x30, [sp, #0x50]
0x00000000017dd120: ldp        x20, x19, [sp, #0x40]
0x00000000017dd124: ldp        x22, x21, [sp, #0x30]
0x00000000017dd128: ldp        x24, x23, [sp, #0x20]
0x00000000017dd12c: add        sp, sp, #0x60
0x00000000017dd130: ret        
