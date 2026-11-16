; instruction-faithful ARM64 fallback for RobloxLib::function_f92820
0x0000000000f92820: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92824: stp        x20, x19, [sp, #0x10]
0x0000000000f92828: stp        x29, x30, [sp, #0x20]
0x0000000000f9282c: add        x29, sp, #0x20
0x0000000000f92830: mov        x19, x2
0x0000000000f92834: mov        x20, x0
0x0000000000f92838: ldr        x0, [x0, #0xb8]
0x0000000000f9283c: ldr        x8, [x0]
0x0000000000f92840: ldr        x8, [x8, #0x20]
0x0000000000f92844: blr        x8
0x0000000000f92848: mov        x21, x0
0x0000000000f9284c: ldr        x0, [x20, #0xb8]
0x0000000000f92850: ldr        x8, [x0]
0x0000000000f92854: ldr        x8, [x8, #0x20]
0x0000000000f92858: mov        x1, x19
0x0000000000f9285c: blr        x8
0x0000000000f92860: cmp        x21, x0
0x0000000000f92864: cset       w0, eq
0x0000000000f92868: ldp        x29, x30, [sp, #0x20]
0x0000000000f9286c: ldp        x20, x19, [sp, #0x10]
0x0000000000f92870: ldp        x22, x21, [sp], #0x30
0x0000000000f92874: ret        
