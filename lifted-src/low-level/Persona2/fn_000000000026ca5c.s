; instruction-faithful ARM64 fallback for Persona2::function_26ca5c
0x000000000026ca5c: sub        sp, sp, #0x50
0x000000000026ca60: str        x19, [sp, #0x30]
0x000000000026ca64: stp        x29, x30, [sp, #0x40]
0x000000000026ca68: add        x29, sp, #0x40
0x000000000026ca6c: mov        x19, x8
0x000000000026ca70: add        x8, sp, #8
0x000000000026ca74: bl         #0x26c740
0x000000000026ca78: cbnz       x21, #0x26ca90
0x000000000026ca7c: ldur       q0, [sp, #8]
0x000000000026ca80: ldur       q1, [sp, #0x18]
0x000000000026ca84: stp        q0, q1, [x19]
0x000000000026ca88: ldrb       w8, [sp, #0x28]
0x000000000026ca8c: strb       w8, [x19, #0x20]
0x000000000026ca90: ldp        x29, x30, [sp, #0x40]
0x000000000026ca94: ldr        x19, [sp, #0x30]
0x000000000026ca98: add        sp, sp, #0x50
0x000000000026ca9c: ret        
