; instruction-faithful ARM64 fallback for Persona2::function_1bee48
0x00000000001bee48: stp        x22, x21, [sp, #-0x30]!
0x00000000001bee4c: stp        x20, x19, [sp, #0x10]
0x00000000001bee50: stp        x29, x30, [sp, #0x20]
0x00000000001bee54: add        x29, sp, #0x20
0x00000000001bee58: ldr        x8, [x20]
0x00000000001bee5c: ldp        x19, x20, [x8, #0x78]
0x00000000001bee60: ldrb       w21, [x8, #0x88]
0x00000000001bee64: mov        x0, x19
0x00000000001bee68: mov        x1, x20
0x00000000001bee6c: mov        x2, x21
0x00000000001bee70: bl         #0x2305c
0x00000000001bee74: mov        x0, x19
0x00000000001bee78: mov        x1, x20
0x00000000001bee7c: mov        x2, x21
0x00000000001bee80: ldp        x29, x30, [sp, #0x20]
0x00000000001bee84: ldp        x20, x19, [sp, #0x10]
0x00000000001bee88: ldp        x22, x21, [sp], #0x30
0x00000000001bee8c: ret        
0x00000000001bee90: stp        x22, x21, [sp, #-0x30]!
0x00000000001bee94: stp        x20, x19, [sp, #0x10]
0x00000000001bee98: stp        x29, x30, [sp, #0x20]
0x00000000001bee9c: add        x29, sp, #0x20
0x00000000001beea0: ldr        x8, [x20]
0x00000000001beea4: ldp        x19, x20, [x8, #0x58]
0x00000000001beea8: ldrb       w21, [x8, #0x68]
0x00000000001beeac: mov        x0, x19
0x00000000001beeb0: mov        x1, x20
0x00000000001beeb4: mov        x2, x21
0x00000000001beeb8: bl         #0x2305c
0x00000000001beebc: mov        x0, x19
0x00000000001beec0: mov        x1, x20
0x00000000001beec4: mov        x2, x21
0x00000000001beec8: ldp        x29, x30, [sp, #0x20]
0x00000000001beecc: ldp        x20, x19, [sp, #0x10]
0x00000000001beed0: ldp        x22, x21, [sp], #0x30
0x00000000001beed4: ret        
