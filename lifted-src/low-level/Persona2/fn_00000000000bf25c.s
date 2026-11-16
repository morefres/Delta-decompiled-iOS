; instruction-faithful ARM64 fallback for Persona2::function_bf25c
0x00000000000bf25c: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf260: stp        x29, x30, [sp, #0x10]
0x00000000000bf264: add        x29, sp, #0x10
0x00000000000bf268: ldr        x20, [x20]
0x00000000000bf26c: bl         #0xbeeb4
0x00000000000bf270: ldp        x29, x30, [sp, #0x10]
0x00000000000bf274: ldp        x20, x19, [sp], #0x20
0x00000000000bf278: ret        
0x00000000000bf27c: sub        sp, sp, #0x30
0x00000000000bf280: stp        x20, x19, [sp, #0x10]
0x00000000000bf284: stp        x29, x30, [sp, #0x20]
0x00000000000bf288: add        x29, sp, #0x20
0x00000000000bf28c: ldr        x8, [x29, #0x10]
0x00000000000bf290: ldr        x20, [x20]
0x00000000000bf294: str        x8, [sp]
0x00000000000bf298: bl         #0xbef14
0x00000000000bf29c: ldp        x29, x30, [sp, #0x20]
0x00000000000bf2a0: ldp        x20, x19, [sp, #0x10]
0x00000000000bf2a4: add        sp, sp, #0x30
0x00000000000bf2a8: ret        
