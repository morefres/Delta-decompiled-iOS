; instruction-faithful ARM64 fallback for Persona2::function_47c7c
0x0000000000047c7c: sub        sp, sp, #0x50
0x0000000000047c80: str        x19, [sp, #0x30]
0x0000000000047c84: stp        x29, x30, [sp, #0x40]
0x0000000000047c88: add        x29, sp, #0x40
0x0000000000047c8c: mov        x19, x8
0x0000000000047c90: add        x8, sp, #8
0x0000000000047c94: bl         #0x472a0
0x0000000000047c98: cbnz       x21, #0x47cb0
0x0000000000047c9c: ldur       q0, [sp, #8]
0x0000000000047ca0: ldur       q1, [sp, #0x18]
0x0000000000047ca4: stp        q0, q1, [x19]
0x0000000000047ca8: ldr        x8, [sp, #0x28]
0x0000000000047cac: str        x8, [x19, #0x20]
0x0000000000047cb0: ldp        x29, x30, [sp, #0x40]
0x0000000000047cb4: ldr        x19, [sp, #0x30]
0x0000000000047cb8: add        sp, sp, #0x50
0x0000000000047cbc: ret        
