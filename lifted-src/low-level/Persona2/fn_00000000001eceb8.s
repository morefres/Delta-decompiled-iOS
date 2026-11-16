; instruction-faithful ARM64 fallback for Persona2::function_1eceb8
0x00000000001eceb8: sub        sp, sp, #0x60
0x00000000001ecebc: str        x19, [sp, #0x40]
0x00000000001ecec0: stp        x29, x30, [sp, #0x50]
0x00000000001ecec4: add        x29, sp, #0x50
0x00000000001ecec8: mov        x19, x8
0x00000000001ececc: add        x8, sp, #8
0x00000000001eced0: bl         #0x1ecc38
0x00000000001eced4: cbnz       x21, #0x1ecef4
0x00000000001eced8: ldur       q0, [sp, #8]
0x00000000001ecedc: ldur       q1, [sp, #0x18]
0x00000000001ecee0: stp        q0, q1, [x19]
0x00000000001ecee4: ldur       q0, [sp, #0x28]
0x00000000001ecee8: str        q0, [x19, #0x20]
0x00000000001eceec: ldr        x8, [sp, #0x38]
0x00000000001ecef0: str        x8, [x19, #0x30]
0x00000000001ecef4: ldp        x29, x30, [sp, #0x50]
0x00000000001ecef8: ldr        x19, [sp, #0x40]
0x00000000001ecefc: add        sp, sp, #0x60
0x00000000001ecf00: ret        
