; instruction-faithful ARM64 fallback for RobloxLib::function_17dde40
0x00000000017dde40: stp        x29, x30, [sp, #-0x10]!
0x00000000017dde44: mov        x29, sp
0x00000000017dde48: mov        x1, x0
0x00000000017dde4c: ldr        x0, [x0, #0x18]
0x00000000017dde50: ldr        x8, [x0]
0x00000000017dde54: ldr        x8, [x8, #0x18]
0x00000000017dde58: mov        w2, #0x30
0x00000000017dde5c: mov        w3, #8
0x00000000017dde60: blr        x8
0x00000000017dde64: ldp        x29, x30, [sp], #0x10
0x00000000017dde68: ret        
0x00000000017dde6c: bl         #0x18bd8
