; instruction-faithful ARM64 fallback for RobloxLib::function_17dd058
0x00000000017dd058: stp        x29, x30, [sp, #-0x10]!
0x00000000017dd05c: mov        x29, sp
0x00000000017dd060: mov        x1, x0
0x00000000017dd064: ldr        x0, [x0, #0x18]
0x00000000017dd068: ldr        x8, [x0]
0x00000000017dd06c: ldr        x8, [x8, #0x18]
0x00000000017dd070: mov        w2, #0x30
0x00000000017dd074: mov        w3, #8
0x00000000017dd078: blr        x8
0x00000000017dd07c: ldp        x29, x30, [sp], #0x10
0x00000000017dd080: ret        
0x00000000017dd084: bl         #0x18bd8
