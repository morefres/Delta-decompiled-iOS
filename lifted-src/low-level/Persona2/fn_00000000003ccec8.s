; instruction-faithful ARM64 fallback for Persona2::function_3ccec8
0x00000000003ccec8: sub        sp, sp, #0x50
0x00000000003ccecc: stp        x22, x21, [sp, #0x20]
0x00000000003cced0: stp        x20, x19, [sp, #0x30]
0x00000000003cced4: stp        x29, x30, [sp, #0x40]
0x00000000003cced8: add        x29, sp, #0x40
0x00000000003ccedc: mov        x19, x0
0x00000000003ccee0: ldr        x22, [x20]
0x00000000003ccee4: ldr        x8, [x22, #0x68]
0x00000000003ccee8: add        x21, x20, x8
0x00000000003cceec: add        x1, sp, #8
0x00000000003ccef0: mov        x0, x21
0x00000000003ccef4: mov        w2, #0x21
0x00000000003ccef8: mov        x3, #0
0x00000000003ccefc: bl         #0x4c2584
0x00000000003ccf00: ldr        x2, [x22, #0x50]
0x00000000003ccf04: ldur       x8, [x2, #-8]
0x00000000003ccf08: ldr        x8, [x8, #0x18]
0x00000000003ccf0c: mov        x0, x21
0x00000000003ccf10: mov        x1, x19
0x00000000003ccf14: blr        x8
0x00000000003ccf18: add        x0, sp, #8
0x00000000003ccf1c: bl         #0x4c268c
0x00000000003ccf20: strb       wzr, [x20, #0x18]
0x00000000003ccf24: ldp        x29, x30, [sp, #0x40]
0x00000000003ccf28: ldp        x20, x19, [sp, #0x30]
0x00000000003ccf2c: ldp        x22, x21, [sp, #0x20]
0x00000000003ccf30: add        sp, sp, #0x50
0x00000000003ccf34: ret        
