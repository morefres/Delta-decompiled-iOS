; instruction-faithful ARM64 fallback for Persona2::function_4afafc
0x00000000004afafc: stp        x24, x23, [sp, #-0x40]!
0x00000000004afb00: stp        x22, x21, [sp, #0x10]
0x00000000004afb04: stp        x20, x19, [sp, #0x20]
0x00000000004afb08: stp        x29, x30, [sp, #0x30]
0x00000000004afb0c: add        x29, sp, #0x30
0x00000000004afb10: mov        x19, x3
0x00000000004afb14: mov        x20, x2
0x00000000004afb18: mov        x21, x1
0x00000000004afb1c: mov        x22, x0
0x00000000004afb20: mov        x23, x8
0x00000000004afb24: adrp       x8, #0x67b000
0x00000000004afb28: ldr        x0, [x8, #0xd98]
0x00000000004afb2c: bl         #0x4c2290
0x00000000004afb30: adrp       x8, #0x678000
0x00000000004afb34: ldr        x1, [x8, #0x570]
0x00000000004afb38: bl         #0x4c232c
0x00000000004afb3c: stp        x0, x20, [x23]
0x00000000004afb40: stp        x19, x22, [x23, #0x10]
0x00000000004afb44: str        x21, [x23, #0x20]
0x00000000004afb48: ldp        x29, x30, [sp, #0x30]
0x00000000004afb4c: ldp        x20, x19, [sp, #0x20]
0x00000000004afb50: ldp        x22, x21, [sp, #0x10]
0x00000000004afb54: ldp        x24, x23, [sp], #0x40
0x00000000004afb58: ret        
