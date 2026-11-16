; instruction-faithful ARM64 fallback for RobloxLib::function_13cacc8
0x00000000013cacc8: stp        x20, x19, [sp, #-0x20]!
0x00000000013caccc: stp        x29, x30, [sp, #0x10]
0x00000000013cacd0: add        x29, sp, #0x10
0x00000000013cacd4: mov        x19, x0
0x00000000013cacd8: ldr        x0, [x0, #0x18]
0x00000000013cacdc: cbz        x0, #0x13cace4
0x00000000013cace0: bl         #0x4b9808c
0x00000000013cace4: ldr        x0, [x19, #8]
0x00000000013cace8: cbz        x0, #0x13cacf8
0x00000000013cacec: ldp        x29, x30, [sp, #0x10]
0x00000000013cacf0: ldp        x20, x19, [sp], #0x20
0x00000000013cacf4: b          #0x4b9808c
0x00000000013cacf8: ldp        x29, x30, [sp, #0x10]
0x00000000013cacfc: ldp        x20, x19, [sp], #0x20
0x00000000013cad00: ret        
