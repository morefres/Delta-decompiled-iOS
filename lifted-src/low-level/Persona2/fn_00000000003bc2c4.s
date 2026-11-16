; instruction-faithful ARM64 fallback for Persona2::function_3bc2c4
0x00000000003bc2c4: sub        sp, sp, #0x60
0x00000000003bc2c8: stp        x22, x21, [sp, #0x30]
0x00000000003bc2cc: stp        x20, x19, [sp, #0x40]
0x00000000003bc2d0: stp        x29, x30, [sp, #0x50]
0x00000000003bc2d4: add        x29, sp, #0x50
0x00000000003bc2d8: mov        x19, x2
0x00000000003bc2dc: mov        x20, x0
0x00000000003bc2e0: mov        x0, x2
0x00000000003bc2e4: bl         #0x4c2980
0x00000000003bc2e8: add        x8, sp, #0x10
0x00000000003bc2ec: mov        x0, x19
0x00000000003bc2f0: bl         #0x4c0f10
0x00000000003bc2f4: mov        x0, x19
0x00000000003bc2f8: bl         #0x4c2968
0x00000000003bc2fc: adrp       x8, #0x6b7000
0x00000000003bc300: ldr        x22, [x8, #0x700]
0x00000000003bc304: adrp       x8, #0x67b000
0x00000000003bc308: ldr        x0, [x8, #0x6b0]
0x00000000003bc30c: bl         #0x4c2290
0x00000000003bc310: mov        x19, x0
0x00000000003bc314: mov        x0, x20
0x00000000003bc318: bl         #0x4c235c
0x00000000003bc31c: mov        x21, x0
0x00000000003bc320: adrp       x8, #0x678000
0x00000000003bc324: ldr        x1, [x8, #0x570]
0x00000000003bc328: mov        x0, x19
0x00000000003bc32c: bl         #0x4c232c
0x00000000003bc330: str        x0, [x20, x22]
0x00000000003bc334: adrp       x8, #0x6b7000
0x00000000003bc338: ldr        x8, [x8, #0x6f8]
0x00000000003bc33c: str        xzr, [x21, x8]
0x00000000003bc340: mov        x0, x21
0x00000000003bc344: bl         #0x4c2350
0x00000000003bc348: ldr        x19, [sp, #0x28]
0x00000000003bc34c: add        x0, sp, #0x10
0x00000000003bc350: mov        x1, x19
0x00000000003bc354: bl         #0x92c0
0x00000000003bc358: mov        x1, x19
0x00000000003bc35c: bl         #0x4c14f8
0x00000000003bc360: mov        x19, x0
0x00000000003bc364: mov        x0, #0
0x00000000003bc368: bl         #0x3bc914
0x00000000003bc36c: stp        x21, x0, [sp]
0x00000000003bc370: adrp       x8, #0x67a000
0x00000000003bc374: ldr        x1, [x8, #0x9e0]
0x00000000003bc378: mov        x0, sp
0x00000000003bc37c: mov        x2, x19
0x00000000003bc380: bl         #0x4c2338
0x00000000003bc384: mov        x20, x0
0x00000000003bc388: mov        x0, x19
0x00000000003bc38c: bl         #0x4c2968
0x00000000003bc390: add        x0, sp, #0x10
0x00000000003bc394: bl         #0x9324
0x00000000003bc398: mov        x0, x20
0x00000000003bc39c: ldp        x29, x30, [sp, #0x50]
0x00000000003bc3a0: ldp        x20, x19, [sp, #0x40]
0x00000000003bc3a4: ldp        x22, x21, [sp, #0x30]
0x00000000003bc3a8: add        sp, sp, #0x60
0x00000000003bc3ac: ret        
