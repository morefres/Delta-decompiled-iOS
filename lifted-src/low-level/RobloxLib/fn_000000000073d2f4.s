; instruction-faithful ARM64 fallback for RobloxLib::function_73d2f4
0x000000000073d2f4: stp        x20, x19, [sp, #-0x20]!
0x000000000073d2f8: stp        x29, x30, [sp, #0x10]
0x000000000073d2fc: add        x29, sp, #0x10
0x000000000073d300: mov        x19, x0
0x000000000073d304: add        x0, x0, #0xa0
0x000000000073d308: bl         #0x30df74
0x000000000073d30c: add        x8, x19, #0xa8
0x000000000073d310: cmp        x8, x0
0x000000000073d314: b.eq       #0x73d320
0x000000000073d318: ldr        x0, [x0, #0x38]
0x000000000073d31c: b          #0x73d324
0x000000000073d320: mov        x0, #0
0x000000000073d324: ldp        x29, x30, [sp, #0x10]
0x000000000073d328: ldp        x20, x19, [sp], #0x20
0x000000000073d32c: ret        
