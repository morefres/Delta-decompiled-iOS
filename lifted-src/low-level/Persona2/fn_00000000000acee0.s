; instruction-faithful ARM64 fallback for Persona2::function_acee0
0x00000000000acee0: stp        x20, x19, [sp, #-0x20]!
0x00000000000acee4: stp        x29, x30, [sp, #0x10]
0x00000000000acee8: add        x29, sp, #0x10
0x00000000000aceec: bl         #0x4c235c
0x00000000000acef0: mov        x20, x0
0x00000000000acef4: bl         #0xac91c
0x00000000000acef8: mov        x0, x20
0x00000000000acefc: ldp        x29, x30, [sp, #0x10]
0x00000000000acf00: ldp        x20, x19, [sp], #0x20
0x00000000000acf04: b          #0x4c2350
0x00000000000acf08: stp        x20, x19, [sp, #-0x20]!
0x00000000000acf0c: stp        x29, x30, [sp, #0x10]
0x00000000000acf10: add        x29, sp, #0x10
0x00000000000acf14: adrp       x8, #0x6a0000
0x00000000000acf18: ldr        x8, [x8, #0x650]
0x00000000000acf1c: ldr        x20, [x20, x8]
0x00000000000acf20: bl         #0xad6b0
0x00000000000acf24: ldp        x29, x30, [sp, #0x10]
0x00000000000acf28: ldp        x20, x19, [sp], #0x20
0x00000000000acf2c: ret        
0x00000000000acf30: stp        x20, x19, [sp, #-0x20]!
0x00000000000acf34: stp        x29, x30, [sp, #0x10]
0x00000000000acf38: add        x29, sp, #0x10
0x00000000000acf3c: bl         #0x4c235c
0x00000000000acf40: mov        x20, x0
0x00000000000acf44: bl         #0xacf08
0x00000000000acf48: mov        x0, x20
0x00000000000acf4c: ldp        x29, x30, [sp, #0x10]
0x00000000000acf50: ldp        x20, x19, [sp], #0x20
0x00000000000acf54: b          #0x4c2350
