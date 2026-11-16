; instruction-faithful ARM64 fallback for Persona2::function_25eeac
0x000000000025eeac: sub        sp, sp, #0x50
0x000000000025eeb0: str        x19, [sp, #0x30]
0x000000000025eeb4: stp        x29, x30, [sp, #0x40]
0x000000000025eeb8: add        x29, sp, #0x40
0x000000000025eebc: bl         #0x2620d8
0x000000000025eec0: bl         #0x25e4ac
0x000000000025eec4: cbnz       x21, #0x25eed8
0x000000000025eec8: ldp        q0, q1, [sp]
0x000000000025eecc: stp        q0, q1, [x19]
0x000000000025eed0: ldur       q0, [sp, #0x1a]
0x000000000025eed4: stur       q0, [x19, #0x1a]
0x000000000025eed8: ldp        x29, x30, [sp, #0x40]
0x000000000025eedc: ldr        x19, [sp, #0x30]
0x000000000025eee0: add        sp, sp, #0x50
0x000000000025eee4: ret        
