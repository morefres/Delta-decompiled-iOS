; instruction-faithful ARM64 fallback for RobloxLib::function_ea205c
0x0000000000ea205c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea2060: stp        x29, x30, [sp, #0x10]
0x0000000000ea2064: add        x29, sp, #0x10
0x0000000000ea2068: adrp       x19, #0x65e3000
0x0000000000ea206c: add        x19, x19, #0x7d8
0x0000000000ea2070: adrp       x1, #0x520c000
0x0000000000ea2074: add        x1, x1, #0xa35
0x0000000000ea2078: mov        x0, x19
0x0000000000ea207c: bl         #0x18aac
0x0000000000ea2080: adrp       x0, #0x5ba4000
0x0000000000ea2084: ldr        x0, [x0, #0x698]
0x0000000000ea2088: adrp       x2, #0
0x0000000000ea208c: add        x2, x2, #0
0x0000000000ea2090: mov        x1, x19
0x0000000000ea2094: ldp        x29, x30, [sp, #0x10]
0x0000000000ea2098: ldp        x20, x19, [sp], #0x20
0x0000000000ea209c: b          #0x4b984dc
