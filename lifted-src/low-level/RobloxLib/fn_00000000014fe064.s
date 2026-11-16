; instruction-faithful ARM64 fallback for RobloxLib::function_14fe064
0x00000000014fe064: stp        x29, x30, [sp, #-0x10]!
0x00000000014fe068: mov        x29, sp
0x00000000014fe06c: mov        x1, x0
0x00000000014fe070: ldr        x0, [x0, #0x18]
0x00000000014fe074: ldr        x8, [x0]
0x00000000014fe078: ldr        x8, [x8, #0x18]
0x00000000014fe07c: mov        w2, #0x28
0x00000000014fe080: mov        w3, #8
0x00000000014fe084: blr        x8
0x00000000014fe088: ldp        x29, x30, [sp], #0x10
0x00000000014fe08c: ret        
0x00000000014fe090: bl         #0x18bd8
