; instruction-faithful ARM64 fallback for Persona2::function_3e712c
0x00000000003e712c: sub        sp, sp, #0x60
0x00000000003e7130: str        x19, [sp, #0x40]
0x00000000003e7134: stp        x29, x30, [sp, #0x50]
0x00000000003e7138: add        x29, sp, #0x50
0x00000000003e713c: mov        x19, x8
0x00000000003e7140: add        x8, sp, #8
0x00000000003e7144: bl         #0x3e7354
0x00000000003e7148: cbnz       x21, #0x3e7168
0x00000000003e714c: ldur       q0, [sp, #8]
0x00000000003e7150: ldur       q1, [sp, #0x18]
0x00000000003e7154: stp        q0, q1, [x19]
0x00000000003e7158: ldur       q0, [sp, #0x28]
0x00000000003e715c: str        q0, [x19, #0x20]
0x00000000003e7160: ldr        x8, [sp, #0x38]
0x00000000003e7164: str        x8, [x19, #0x30]
0x00000000003e7168: ldp        x29, x30, [sp, #0x50]
0x00000000003e716c: ldr        x19, [sp, #0x40]
0x00000000003e7170: add        sp, sp, #0x60
0x00000000003e7174: ret        
