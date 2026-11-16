; instruction-faithful ARM64 fallback for RobloxLib::function_1f0834
0x00000000001f0834: stp        x22, x21, [sp, #-0x30]!
0x00000000001f0838: stp        x20, x19, [sp, #0x10]
0x00000000001f083c: stp        x29, x30, [sp, #0x20]
0x00000000001f0840: add        x29, sp, #0x20
0x00000000001f0844: mov        x19, x2
0x00000000001f0848: mov        x20, x0
0x00000000001f084c: ldr        x0, [x0, #0xb8]
0x00000000001f0850: ldr        x8, [x0]
0x00000000001f0854: ldr        x8, [x8, #0x20]
0x00000000001f0858: blr        x8
0x00000000001f085c: mov        x21, x0
0x00000000001f0860: ldr        x0, [x20, #0xb8]
0x00000000001f0864: ldr        x8, [x0]
0x00000000001f0868: ldr        x8, [x8, #0x20]
0x00000000001f086c: mov        x1, x19
0x00000000001f0870: blr        x8
0x00000000001f0874: cmp        w21, w0
0x00000000001f0878: cset       w0, eq
0x00000000001f087c: ldp        x29, x30, [sp, #0x20]
0x00000000001f0880: ldp        x20, x19, [sp, #0x10]
0x00000000001f0884: ldp        x22, x21, [sp], #0x30
0x00000000001f0888: ret        
