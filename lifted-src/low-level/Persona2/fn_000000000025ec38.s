; instruction-faithful ARM64 fallback for Persona2::function_25ec38
0x000000000025ec38: str        x19, [sp, #-0x20]!
0x000000000025ec3c: stp        x29, x30, [sp, #0x10]
0x000000000025ec40: add        x29, sp, #0x10
0x000000000025ec44: mov        x19, x8
0x000000000025ec48: adrp       x1, #0x6ab000
0x000000000025ec4c: add        x1, x1, #0x8c8
0x000000000025ec50: adrp       x2, #0x25f000
0x000000000025ec54: add        x2, x2, #0xd88
0x000000000025ec58: adrp       x3, #0x61a000
0x000000000025ec5c: add        x3, x3, #0xf00
0x000000000025ec60: bl         #0x25dfa8
0x000000000025ec64: cbnz       x21, #0x25ec6c
0x000000000025ec68: strb       w0, [x19]
0x000000000025ec6c: ldp        x29, x30, [sp, #0x10]
0x000000000025ec70: ldr        x19, [sp], #0x20
0x000000000025ec74: ret        
