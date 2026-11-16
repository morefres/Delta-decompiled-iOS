; instruction-faithful ARM64 fallback for Persona2::function_12e0c8
0x000000000012e0c8: stp        x22, x21, [sp, #-0x30]!
0x000000000012e0cc: stp        x20, x19, [sp, #0x10]
0x000000000012e0d0: stp        x29, x30, [sp, #0x20]
0x000000000012e0d4: add        x29, sp, #0x20
0x000000000012e0d8: adrp       x8, #0x6a3000
0x000000000012e0dc: ldr        x19, [x8, #0x2d8]
0x000000000012e0e0: ldr        x0, [x20, x19]
0x000000000012e0e4: cbz        x0, #0x12e0f0
0x000000000012e0e8: mov        x19, x0
0x000000000012e0ec: b          #0x12e110
0x000000000012e0f0: bl         #0x12e128
0x000000000012e0f4: ldr        x21, [x20, x19]
0x000000000012e0f8: str        x0, [x20, x19]
0x000000000012e0fc: bl         #0x4c235c
0x000000000012e100: mov        x19, x0
0x000000000012e104: mov        x0, x21
0x000000000012e108: bl         #0x4c2350
0x000000000012e10c: mov        x0, #0
0x000000000012e110: bl         #0x4c235c
0x000000000012e114: mov        x0, x19
0x000000000012e118: ldp        x29, x30, [sp, #0x20]
0x000000000012e11c: ldp        x20, x19, [sp, #0x10]
0x000000000012e120: ldp        x22, x21, [sp], #0x30
0x000000000012e124: ret        
