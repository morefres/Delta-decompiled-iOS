; instruction-faithful ARM64 fallback for Persona2::function_3eb238
0x00000000003eb238: sub        sp, sp, #0x40
0x00000000003eb23c: stp        x22, x21, [sp, #0x10]
0x00000000003eb240: stp        x20, x19, [sp, #0x20]
0x00000000003eb244: stp        x29, x30, [sp, #0x30]
0x00000000003eb248: add        x29, sp, #0x30
0x00000000003eb24c: mov        x19, x1
0x00000000003eb250: mov        x21, x0
0x00000000003eb254: ldr        x8, [x20]
0x00000000003eb258: ldr        x20, [x20, #0x10]
0x00000000003eb25c: ldr        x1, [x8, #0x50]
0x00000000003eb260: mov        x0, #0
0x00000000003eb264: bl         #0x47b620
0x00000000003eb268: mov        x22, x0
0x00000000003eb26c: str        x19, [sp, #8]
0x00000000003eb270: mov        x0, x20
0x00000000003eb274: bl         #0x4c28a8
0x00000000003eb278: adrp       x0, #0x511000
0x00000000003eb27c: add        x0, x0, #0x3ec
0x00000000003eb280: add        x2, sp, #8
0x00000000003eb284: mov        x1, x22
0x00000000003eb288: bl         #0x4c27dc
0x00000000003eb28c: mov        x3, x0
0x00000000003eb290: mov        x0, x21
0x00000000003eb294: mov        x1, x20
0x00000000003eb298: mov        x2, x22
0x00000000003eb29c: bl         #0x4c112c
0x00000000003eb2a0: mov        x0, x20
0x00000000003eb2a4: bl         #0x4c2890
0x00000000003eb2a8: ldp        x29, x30, [sp, #0x30]
0x00000000003eb2ac: ldp        x20, x19, [sp, #0x20]
0x00000000003eb2b0: ldp        x22, x21, [sp, #0x10]
0x00000000003eb2b4: add        sp, sp, #0x40
0x00000000003eb2b8: ret        
