; instruction-faithful ARM64 fallback for Persona2::function_30adbc
0x000000000030adbc: stp        x22, x21, [sp, #-0x30]!
0x000000000030adc0: stp        x20, x19, [sp, #0x10]
0x000000000030adc4: stp        x29, x30, [sp, #0x20]
0x000000000030adc8: add        x29, sp, #0x20
0x000000000030adcc: mov        x19, x1
0x000000000030add0: mov        x21, x0
0x000000000030add4: ldr        x8, [x3, #0x10]
0x000000000030add8: mov        x0, x2
0x000000000030addc: mov        x1, x3
0x000000000030ade0: blr        x8
0x000000000030ade4: mov        x22, x0
0x000000000030ade8: mov        x20, x19
0x000000000030adec: blr        x21
0x000000000030adf0: mov        x0, x22
0x000000000030adf4: ldp        x29, x30, [sp, #0x20]
0x000000000030adf8: ldp        x20, x19, [sp, #0x10]
0x000000000030adfc: ldp        x22, x21, [sp], #0x30
0x000000000030ae00: b          #0x4c2968
