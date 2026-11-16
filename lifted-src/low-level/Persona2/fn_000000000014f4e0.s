; instruction-faithful ARM64 fallback for Persona2::function_14f4e0
0x000000000014f4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000014f4e4: stp        x29, x30, [sp, #0x10]
0x000000000014f4e8: add        x29, sp, #0x10
0x000000000014f4ec: mov        x19, x8
0x000000000014f4f0: ldp        x8, x1, [x0]
0x000000000014f4f4: mov        x0, x8
0x000000000014f4f8: bl         #0x14f2c8
0x000000000014f4fc: strb       w0, [x19]
0x000000000014f500: ldp        x29, x30, [sp, #0x10]
0x000000000014f504: ldp        x20, x19, [sp], #0x20
0x000000000014f508: ret        
0x000000000014f50c: stp        x20, x19, [sp, #-0x20]!
0x000000000014f510: stp        x29, x30, [sp, #0x10]
0x000000000014f514: add        x29, sp, #0x10
0x000000000014f518: mov        x19, x8
0x000000000014f51c: ldrb       w0, [x20]
0x000000000014f520: bl         #0x14f31c
0x000000000014f524: stp        x0, x1, [x19]
0x000000000014f528: ldp        x29, x30, [sp, #0x10]
0x000000000014f52c: b          #0xa020
