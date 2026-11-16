; instruction-faithful ARM64 fallback for RobloxLib::function_9da134
0x00000000009da134: stp        x20, x19, [sp, #-0x20]!
0x00000000009da138: stp        x29, x30, [sp, #0x10]
0x00000000009da13c: add        x29, sp, #0x10
0x00000000009da140: mov        x19, x0
0x00000000009da144: bl         #0x9da164
0x00000000009da148: ldr        x0, [x19]
0x00000000009da14c: bl         #0x47e93a8
0x00000000009da150: mov        x0, x19
0x00000000009da154: ldp        x29, x30, [sp, #0x10]
0x00000000009da158: ldp        x20, x19, [sp], #0x20
0x00000000009da15c: ret        
0x00000000009da160: bl         #0x18bd8
