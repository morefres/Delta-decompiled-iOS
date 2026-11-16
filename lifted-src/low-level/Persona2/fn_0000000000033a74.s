; instruction-faithful ARM64 fallback for Persona2::function_33a74
0x0000000000033a74: sub        sp, sp, #0xc0
0x0000000000033a78: stp        x24, x23, [sp, #0x80]
0x0000000000033a7c: stp        x22, x21, [sp, #0x90]
0x0000000000033a80: stp        x20, x19, [sp, #0xa0]
0x0000000000033a84: stp        x29, x30, [sp, #0xb0]
0x0000000000033a88: add        x29, sp, #0xb0
0x0000000000033a8c: bl         #0x3e7cc
0x0000000000033a90: ldrb       w22, [x0]
0x0000000000033a94: ldur       q1, [x0, #0x18]
0x0000000000033a98: ldur       q0, [x0, #0x28]
0x0000000000033a9c: stp        q0, q1, [sp, #0x10]
0x0000000000033aa0: ldp        x23, x24, [x0, #0x38]
0x0000000000033aa4: mov        x0, #0
0x0000000000033aa8: bl         #0x5a548
0x0000000000033aac: bl         #0x4c274c
0x0000000000033ab0: ldur       q0, [x21, #8]
0x0000000000033ab4: bl         #0x3ec24
0x0000000000033ab8: bl         #0x3e534
0x0000000000033abc: mov        x20, x0
0x0000000000033ac0: str        x22, [sp, #0x38]
0x0000000000033ac4: ldr        q1, [sp]
0x0000000000033ac8: ldr        q0, [sp, #0x20]
0x0000000000033acc: stp        q1, q0, [sp, #0x40]
0x0000000000033ad0: ldr        q0, [sp, #0x10]
0x0000000000033ad4: stur       q0, [sp, #0x60]
0x0000000000033ad8: stp        x23, x24, [sp, #0x70]
0x0000000000033adc: mov        x0, x21
0x0000000000033ae0: bl         #0x3e3b8
0x0000000000033ae4: add        x0, sp, #0x38
0x0000000000033ae8: bl         #0x582ac
0x0000000000033aec: mov        x0, x19
0x0000000000033af0: bl         #0x4c28a8
0x0000000000033af4: bl         #0x58334
0x0000000000033af8: mov        x0, x20
0x0000000000033afc: ldp        x29, x30, [sp, #0xb0]
0x0000000000033b00: ldp        x20, x19, [sp, #0xa0]
0x0000000000033b04: ldp        x22, x21, [sp, #0x90]
0x0000000000033b08: ldp        x24, x23, [sp, #0x80]
0x0000000000033b0c: add        sp, sp, #0xc0
0x0000000000033b10: ret        
