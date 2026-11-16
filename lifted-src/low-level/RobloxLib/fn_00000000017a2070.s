; instruction-faithful ARM64 fallback for RobloxLib::function_17a2070
0x00000000017a2070: stp        x22, x21, [sp, #-0x30]!
0x00000000017a2074: stp        x20, x19, [sp, #0x10]
0x00000000017a2078: stp        x29, x30, [sp, #0x20]
0x00000000017a207c: add        x29, sp, #0x20
0x00000000017a2080: ldp        x9, x8, [x0, #8]
0x00000000017a2084: ldr        x19, [x8]
0x00000000017a2088: ldr        x21, [x9]
0x00000000017a208c: cmp        x19, x21
0x00000000017a2090: b.eq       #0x17a20b0
0x00000000017a2094: ldr        x20, [x0]
0x00000000017a2098: sub        x19, x19, #0x120
0x00000000017a209c: mov        x0, x20
0x00000000017a20a0: mov        x1, x19
0x00000000017a20a4: bl         #0x179c9f8
0x00000000017a20a8: cmp        x19, x21
0x00000000017a20ac: b.ne       #0x17a2098
0x00000000017a20b0: ldp        x29, x30, [sp, #0x20]
0x00000000017a20b4: ldp        x20, x19, [sp, #0x10]
0x00000000017a20b8: ldp        x22, x21, [sp], #0x30
0x00000000017a20bc: ret        
