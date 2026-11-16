; instruction-faithful ARM64 fallback for RobloxLib::function_f92070
0x0000000000f92070: stp        x20, x19, [sp, #-0x20]!
0x0000000000f92074: stp        x29, x30, [sp, #0x10]
0x0000000000f92078: add        x29, sp, #0x10
0x0000000000f9207c: mov        x19, x0
0x0000000000f92080: adrp       x8, #0x5c94000
0x0000000000f92084: add        x8, x8, #0xc10
0x0000000000f92088: str        x8, [x0]
0x0000000000f9208c: ldr        x1, [x0, #0xb8]!
0x0000000000f92090: str        xzr, [x0]
0x0000000000f92094: cbz        x1, #0xf9209c
0x0000000000f92098: bl         #0x246a4
0x0000000000f9209c: mov        x0, x19
0x0000000000f920a0: bl         #0x440a6a0
0x0000000000f920a4: ldp        x29, x30, [sp, #0x10]
0x0000000000f920a8: ldp        x20, x19, [sp], #0x20
0x0000000000f920ac: b          #0x47e93a8
