; instruction-faithful ARM64 fallback for Persona2::function_3eb2bc
0x00000000003eb2bc: sub        sp, sp, #0x70
0x00000000003eb2c0: stp        x20, x19, [sp, #0x50]
0x00000000003eb2c4: stp        x29, x30, [sp, #0x60]
0x00000000003eb2c8: add        x29, sp, #0x60
0x00000000003eb2cc: mov        x19, x0
0x00000000003eb2d0: add        x8, sp, #8
0x00000000003eb2d4: mov        x0, #0
0x00000000003eb2d8: bl         #0x4c16fc
0x00000000003eb2dc: add        x0, sp, #8
0x00000000003eb2e0: mov        x1, x19
0x00000000003eb2e4: bl         #0x3eb238
0x00000000003eb2e8: add        x20, sp, #8
0x00000000003eb2ec: bl         #0x4c1744
0x00000000003eb2f0: ldp        x29, x30, [sp, #0x60]
0x00000000003eb2f4: ldp        x20, x19, [sp, #0x50]
0x00000000003eb2f8: add        sp, sp, #0x70
0x00000000003eb2fc: ret        
0x00000000003eb300: stp        x20, x19, [sp, #-0x20]!
0x00000000003eb304: stp        x29, x30, [sp, #0x10]
0x00000000003eb308: add        x29, sp, #0x10
0x00000000003eb30c: ldur       x0, [x1, #-8]
0x00000000003eb310: ldr        x20, [x20]
0x00000000003eb314: bl         #0x3eb2bc
0x00000000003eb318: ldp        x29, x30, [sp, #0x10]
0x00000000003eb31c: ldp        x20, x19, [sp], #0x20
0x00000000003eb320: ret        
0x00000000003eb324: stp        x20, x19, [sp, #-0x20]!
0x00000000003eb328: stp        x29, x30, [sp, #0x10]
0x00000000003eb32c: add        x29, sp, #0x10
0x00000000003eb330: ldur       x1, [x2, #-8]
0x00000000003eb334: ldr        x20, [x20]
0x00000000003eb338: bl         #0x3eb238
0x00000000003eb33c: ldp        x29, x30, [sp, #0x10]
0x00000000003eb340: ldp        x20, x19, [sp], #0x20
0x00000000003eb344: ret        
0x00000000003eb348: sub        sp, sp, #0x70
0x00000000003eb34c: stp        x20, x19, [sp, #0x50]
0x00000000003eb350: stp        x29, x30, [sp, #0x60]
0x00000000003eb354: add        x29, sp, #0x60
0x00000000003eb358: ldur       x19, [x2, #-8]
0x00000000003eb35c: add        x8, sp, #8
0x00000000003eb360: bl         #0x4c16fc
0x00000000003eb364: ldr        x20, [x20]
0x00000000003eb368: add        x0, sp, #8
0x00000000003eb36c: mov        x1, x19
0x00000000003eb370: bl         #0x3eb238
0x00000000003eb374: add        x20, sp, #8
0x00000000003eb378: bl         #0x4c1744
0x00000000003eb37c: ldp        x29, x30, [sp, #0x60]
0x00000000003eb380: ldp        x20, x19, [sp, #0x50]
0x00000000003eb384: add        sp, sp, #0x70
0x00000000003eb388: ret        
