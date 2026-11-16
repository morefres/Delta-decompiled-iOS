; instruction-faithful ARM64 fallback for Persona2::function_1d3288
0x00000000001d3288: stp        x20, x19, [sp, #-0x20]!
0x00000000001d328c: stp        x29, x30, [sp, #0x10]
0x00000000001d3290: add        x29, sp, #0x10
0x00000000001d3294: mov        x19, x0
0x00000000001d3298: adrp       x0, #0x6a7000
0x00000000001d329c: add        x0, x0, #0x460
0x00000000001d32a0: bl         #0x92e4
0x00000000001d32a4: mov        x1, x0
0x00000000001d32a8: ldur       x8, [x0, #-8]
0x00000000001d32ac: ldr        x8, [x8, #8]
0x00000000001d32b0: mov        x0, x19
0x00000000001d32b4: blr        x8
0x00000000001d32b8: mov        x0, x19
0x00000000001d32bc: ldp        x29, x30, [sp, #0x10]
0x00000000001d32c0: ldp        x20, x19, [sp], #0x20
0x00000000001d32c4: ret        
