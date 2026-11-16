; instruction-faithful ARM64 fallback for Persona2::function_1fae88
0x00000000001fae88: stp        x20, x19, [sp, #-0x20]!
0x00000000001fae8c: stp        x29, x30, [sp, #0x10]
0x00000000001fae90: add        x29, sp, #0x10
0x00000000001fae94: mov        x20, x0
0x00000000001fae98: bl         #0x1fae24
0x00000000001fae9c: ldp        x29, x30, [sp, #0x10]
0x00000000001faea0: ldp        x20, x19, [sp], #0x20
0x00000000001faea4: ret        
0x00000000001faea8: sub        sp, sp, #0x30
0x00000000001faeac: stp        x20, x19, [sp, #0x10]
0x00000000001faeb0: stp        x29, x30, [sp, #0x20]
0x00000000001faeb4: add        x29, sp, #0x20
0x00000000001faeb8: mov        x19, x0
0x00000000001faebc: mov        x0, #0
0x00000000001faec0: bl         #0x1faf68
0x00000000001faec4: stp        x20, x0, [sp]
0x00000000001faec8: adrp       x8, #0x679000
0x00000000001faecc: ldr        x1, [x8, #0x6d8]
0x00000000001faed0: mov        x0, sp
0x00000000001faed4: mov        x2, x19
0x00000000001faed8: bl         #0x4c2338
0x00000000001faedc: mov        x20, x0
0x00000000001faee0: mov        x0, x19
0x00000000001faee4: bl         #0x4c2350
0x00000000001faee8: mov        x0, x20
0x00000000001faeec: ldp        x29, x30, [sp, #0x20]
0x00000000001faef0: ldp        x20, x19, [sp, #0x10]
0x00000000001faef4: add        sp, sp, #0x30
0x00000000001faef8: ret        
0x00000000001faefc: stp        x20, x19, [sp, #-0x20]!
0x00000000001faf00: stp        x29, x30, [sp, #0x10]
0x00000000001faf04: add        x29, sp, #0x10
0x00000000001faf08: mov        x20, x0
0x00000000001faf0c: mov        x0, x2
0x00000000001faf10: bl         #0x4c235c
0x00000000001faf14: bl         #0x1faea8
0x00000000001faf18: ldp        x29, x30, [sp, #0x10]
0x00000000001faf1c: ldp        x20, x19, [sp], #0x20
0x00000000001faf20: ret        
