; instruction-faithful ARM64 fallback for Persona2::function_1bec1c
0x00000000001bec1c: stp        x29, x30, [sp, #-0x10]!
0x00000000001bec20: mov        x29, sp
0x00000000001bec24: ldr        x0, [x20, #0x18]
0x00000000001bec28: bl         #0x4c2590
0x00000000001bec2c: ldr        x0, [x20, #0x28]
0x00000000001bec30: bl         #0x4c2590
0x00000000001bec34: ldr        x0, [x20, #0x38]
0x00000000001bec38: bl         #0x4c2590
0x00000000001bec3c: ldr        x0, [x20, #0x50]
0x00000000001bec40: bl         #0x4c2350
0x00000000001bec44: ldp        x0, x1, [x20, #0x58]
0x00000000001bec48: ldrb       w2, [x20, #0x68]
0x00000000001bec4c: bl         #0x23208
0x00000000001bec50: ldr        x0, [x20, #0x70]
0x00000000001bec54: bl         #0x4c2590
0x00000000001bec58: ldp        x0, x1, [x20, #0x78]
0x00000000001bec5c: ldrb       w2, [x20, #0x88]
0x00000000001bec60: bl         #0x23208
0x00000000001bec64: ldr        x0, [x20, #0x90]
0x00000000001bec68: bl         #0x4c2890
0x00000000001bec6c: add        x0, x20, #0x98
0x00000000001bec70: bl         #0x50038
0x00000000001bec74: ldr        x0, [x20, #0xa8]
0x00000000001bec78: bl         #0x4c2350
0x00000000001bec7c: mov        x0, x20
0x00000000001bec80: ldp        x29, x30, [sp], #0x10
0x00000000001bec84: ret        
0x00000000001bec88: stp        x29, x30, [sp, #-0x10]!
0x00000000001bec8c: mov        x29, sp
0x00000000001bec90: bl         #0x1bec1c
0x00000000001bec94: mov        x0, x20
0x00000000001bec98: mov        w1, #0xb0
0x00000000001bec9c: mov        w2, #7
0x00000000001beca0: ldp        x29, x30, [sp], #0x10
0x00000000001beca4: b          #0x4c25f0
0x00000000001beca8: stp        x29, x30, [sp, #-0x10]!
0x00000000001becac: mov        x29, sp
0x00000000001becb0: adrp       x0, #0x6a6000
0x00000000001becb4: add        x0, x0, #0x520
0x00000000001becb8: bl         #0x4c2344
0x00000000001becbc: mov        x1, #0
0x00000000001becc0: ldp        x29, x30, [sp], #0x10
0x00000000001becc4: ret        
