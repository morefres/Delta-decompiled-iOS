; instruction-faithful ARM64 fallback for Persona2::function_23e184
0x000000000023e184: stp        x20, x19, [sp, #-0x20]!
0x000000000023e188: stp        x29, x30, [sp, #0x10]
0x000000000023e18c: add        x29, sp, #0x10
0x000000000023e190: mov        x19, x1
0x000000000023e194: mov        x20, x0
0x000000000023e198: adrp       x0, #0x6aa000
0x000000000023e19c: add        x0, x0, #0xa48
0x000000000023e1a0: bl         #0x92e4
0x000000000023e1a4: mov        x2, x0
0x000000000023e1a8: ldur       x8, [x0, #-8]
0x000000000023e1ac: ldr        x8, [x8, #0x20]
0x000000000023e1b0: mov        x0, x19
0x000000000023e1b4: mov        x1, x20
0x000000000023e1b8: blr        x8
0x000000000023e1bc: mov        x0, x19
0x000000000023e1c0: ldp        x29, x30, [sp, #0x10]
0x000000000023e1c4: ldp        x20, x19, [sp], #0x20
0x000000000023e1c8: ret        
