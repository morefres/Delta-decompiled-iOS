; instruction-faithful ARM64 fallback for Persona2::function_1cacd4
0x00000000001cacd4: sub        sp, sp, #0x30
0x00000000001cacd8: stp        x20, x19, [sp, #0x10]
0x00000000001cacdc: stp        x29, x30, [sp, #0x20]
0x00000000001cace0: add        x29, sp, #0x20
0x00000000001cace4: adrp       x8, #0x6a7000
0x00000000001cace8: ldr        x0, [x8, #0xe8]
0x00000000001cacec: cbnz       x0, #0x1cad2c
0x00000000001cacf0: mov        w0, #0xff
0x00000000001cacf4: bl         #0x1cad3c
0x00000000001cacf8: mov        x19, x0
0x00000000001cacfc: bl         #0x1cadf8
0x00000000001cad00: adrp       x8, #0x5f1000
0x00000000001cad04: ldr        x8, [x8, #0x7a0]
0x00000000001cad08: stp        x8, x0, [sp]
0x00000000001cad0c: adrp       x0, #0x5f1000
0x00000000001cad10: ldr        x0, [x0, #0x720]
0x00000000001cad14: mov        x2, sp
0x00000000001cad18: mov        x1, x19
0x00000000001cad1c: bl         #0x4c27dc
0x00000000001cad20: adrp       x8, #0x6a7000
0x00000000001cad24: add        x8, x8, #0xe8
0x00000000001cad28: stlr       x0, [x8]
0x00000000001cad2c: ldp        x29, x30, [sp, #0x20]
0x00000000001cad30: ldp        x20, x19, [sp, #0x10]
0x00000000001cad34: add        sp, sp, #0x30
0x00000000001cad38: ret        
0x00000000001cad3c: stp        x20, x19, [sp, #-0x20]!
0x00000000001cad40: stp        x29, x30, [sp, #0x10]
0x00000000001cad44: add        x29, sp, #0x10
0x00000000001cad48: mov        x19, x0
0x00000000001cad4c: adrp       x8, #0x6a7000
0x00000000001cad50: ldr        x0, [x8, #0xf0]
0x00000000001cad54: cbz        x0, #0x1cad60
0x00000000001cad58: mov        x1, #0
0x00000000001cad5c: b          #0x1cad94
0x00000000001cad60: mov        w0, #0xff
0x00000000001cad64: bl         #0x1cada0
0x00000000001cad68: mov        x2, x0
0x00000000001cad6c: adrp       x1, #0x5f1000
0x00000000001cad70: ldr        x1, [x1, #0x778]
0x00000000001cad74: adrp       x3, #0x5f1000
0x00000000001cad78: ldr        x3, [x3, #0x788]
0x00000000001cad7c: mov        x0, x19
0x00000000001cad80: bl         #0x4c05bc
0x00000000001cad84: cbnz       x1, #0x1cad94
0x00000000001cad88: adrp       x8, #0x6a7000
0x00000000001cad8c: add        x8, x8, #0xf0
0x00000000001cad90: stlr       x0, [x8]
0x00000000001cad94: ldp        x29, x30, [sp, #0x10]
0x00000000001cad98: ldp        x20, x19, [sp], #0x20
0x00000000001cad9c: ret        
