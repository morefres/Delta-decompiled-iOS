; instruction-faithful ARM64 fallback for Persona2::function_3e0398
0x00000000003e0398: sub        sp, sp, #0x40
0x00000000003e039c: stp        x20, x19, [sp, #0x20]
0x00000000003e03a0: stp        x29, x30, [sp, #0x30]
0x00000000003e03a4: add        x29, sp, #0x30
0x00000000003e03a8: mov        x19, x2
0x00000000003e03ac: mov        x20, x0
0x00000000003e03b0: mov        x0, x2
0x00000000003e03b4: bl         #0x4c2980
0x00000000003e03b8: mov        x8, sp
0x00000000003e03bc: mov        x0, x19
0x00000000003e03c0: bl         #0x4c0f10
0x00000000003e03c4: mov        x0, x19
0x00000000003e03c8: bl         #0x4c2968
0x00000000003e03cc: mov        x0, sp
0x00000000003e03d0: bl         #0x3e0294
0x00000000003e03d4: ldp        x29, x30, [sp, #0x30]
0x00000000003e03d8: ldp        x20, x19, [sp, #0x20]
0x00000000003e03dc: add        sp, sp, #0x40
0x00000000003e03e0: ret        
