; instruction-faithful ARM64 fallback for Persona2::function_21ab3c
0x000000000021ab3c: stp        x22, x21, [sp, #-0x30]!
0x000000000021ab40: stp        x20, x19, [sp, #0x10]
0x000000000021ab44: stp        x29, x30, [sp, #0x20]
0x000000000021ab48: add        x29, sp, #0x20
0x000000000021ab4c: ldr        x8, [x20]
0x000000000021ab50: ldp        x19, x20, [x8, #0x40]
0x000000000021ab54: ldrb       w21, [x8, #0x50]
0x000000000021ab58: mov        x0, x19
0x000000000021ab5c: mov        x1, x20
0x000000000021ab60: mov        x2, x21
0x000000000021ab64: bl         #0x2305c
0x000000000021ab68: mov        x0, x19
0x000000000021ab6c: mov        x1, x20
0x000000000021ab70: mov        x2, x21
0x000000000021ab74: ldp        x29, x30, [sp, #0x20]
0x000000000021ab78: ldp        x20, x19, [sp, #0x10]
0x000000000021ab7c: ldp        x22, x21, [sp], #0x30
0x000000000021ab80: ret        
