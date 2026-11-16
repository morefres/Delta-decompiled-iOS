; instruction-faithful ARM64 fallback for Persona2::function_1c7ef8
0x00000000001c7ef8: cmp        x1, #2
0x00000000001c7efc: b.ne       #0x1c7f04
0x00000000001c7f00: ret        
0x00000000001c7f04: sub        sp, sp, #0x40
0x00000000001c7f08: stp        x22, x21, [sp, #0x10]
0x00000000001c7f0c: stp        x20, x19, [sp, #0x20]
0x00000000001c7f10: stp        x29, x30, [sp, #0x30]
0x00000000001c7f14: add        x29, sp, #0x30
0x00000000001c7f18: mov        x19, x5
0x00000000001c7f1c: mov        x20, x4
0x00000000001c7f20: mov        x21, x3
0x00000000001c7f24: mov        x22, x2
0x00000000001c7f28: str        x6, [sp, #8]
0x00000000001c7f2c: mov        x2, x6
0x00000000001c7f30: blr        x2
0x00000000001c7f34: mov        x0, x22
0x00000000001c7f38: mov        x1, x21
0x00000000001c7f3c: ldr        x2, [sp, #8]
0x00000000001c7f40: blr        x2
0x00000000001c7f44: mov        x0, x20
0x00000000001c7f48: mov        x1, x19
0x00000000001c7f4c: ldr        x2, [sp, #8]
0x00000000001c7f50: ldp        x29, x30, [sp, #0x30]
0x00000000001c7f54: ldp        x20, x19, [sp, #0x20]
0x00000000001c7f58: ldp        x22, x21, [sp, #0x10]
0x00000000001c7f5c: add        sp, sp, #0x40
0x00000000001c7f60: br         x2
