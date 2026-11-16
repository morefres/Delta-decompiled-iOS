; instruction-faithful ARM64 fallback for Persona2::function_bcb84
0x00000000000bcb84: sub        sp, sp, #0x30
0x00000000000bcb88: stp        x20, x19, [sp, #0x10]
0x00000000000bcb8c: stp        x29, x30, [sp, #0x20]
0x00000000000bcb90: add        x29, sp, #0x20
0x00000000000bcb94: ldp        x9, x8, [x20, #0x10]
0x00000000000bcb98: ldp        x0, x1, [x20, #0x20]
0x00000000000bcb9c: ldr        x2, [x20, #0x30]
0x00000000000bcba0: ldrb       w10, [x20, #0x38]
0x00000000000bcba4: orr        w3, w10, #0x100
0x00000000000bcba8: mov        x20, x8
0x00000000000bcbac: blr        x9
0x00000000000bcbb0: ldp        x29, x30, [sp, #0x20]
0x00000000000bcbb4: ldp        x20, x19, [sp, #0x10]
0x00000000000bcbb8: add        sp, sp, #0x30
0x00000000000bcbbc: ret        
