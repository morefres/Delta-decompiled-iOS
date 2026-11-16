; instruction-faithful ARM64 fallback for RobloxLib::function_13dc124
0x00000000013dc124: stp        x20, x19, [sp, #-0x20]!
0x00000000013dc128: stp        x29, x30, [sp, #0x10]
0x00000000013dc12c: add        x29, sp, #0x10
0x00000000013dc130: mov        x19, x0
0x00000000013dc134: ldr        x0, [x0, #0x18]
0x00000000013dc138: cbz        x0, #0x13dc140
0x00000000013dc13c: bl         #0x4b9808c
0x00000000013dc140: ldr        x0, [x19, #8]
0x00000000013dc144: cbz        x0, #0x13dc154
0x00000000013dc148: ldp        x29, x30, [sp, #0x10]
0x00000000013dc14c: ldp        x20, x19, [sp], #0x20
0x00000000013dc150: b          #0x4b9808c
0x00000000013dc154: ldp        x29, x30, [sp, #0x10]
0x00000000013dc158: ldp        x20, x19, [sp], #0x20
0x00000000013dc15c: ret        
