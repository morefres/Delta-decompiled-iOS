; instruction-faithful ARM64 fallback for RobloxLib::function_128de8
0x0000000000128de8: sub        sp, sp, #0x40
0x0000000000128dec: stp        x22, x21, [sp, #0x10]
0x0000000000128df0: stp        x20, x19, [sp, #0x20]
0x0000000000128df4: stp        x29, x30, [sp, #0x30]
0x0000000000128df8: add        x29, sp, #0x30
0x0000000000128dfc: mov        x21, x2
0x0000000000128e00: mov        x19, x1
0x0000000000128e04: mov        x20, x0
0x0000000000128e08: ldr        x22, [x2]
0x0000000000128e0c: bl         #0x234fdac
0x0000000000128e10: cmp        x0, x22
0x0000000000128e14: b.ne       #0x128e4c
0x0000000000128e18: ldr        w8, [x21, #0x10]
0x0000000000128e1c: str        w8, [sp, #0xc]
0x0000000000128e20: ldr        x0, [x20, #0xb8]
0x0000000000128e24: ldr        x8, [x0]
0x0000000000128e28: ldr        x8, [x8, #0x28]
0x0000000000128e2c: add        x2, sp, #0xc
0x0000000000128e30: mov        x1, x19
0x0000000000128e34: blr        x8
0x0000000000128e38: ldp        x29, x30, [sp, #0x30]
0x0000000000128e3c: ldp        x20, x19, [sp, #0x20]
0x0000000000128e40: ldp        x22, x21, [sp, #0x10]
0x0000000000128e44: add        sp, sp, #0x40
0x0000000000128e48: ret        
0x0000000000128e4c: adrp       x0, #0x5228000
0x0000000000128e50: add        x0, x0, #0x5b2
0x0000000000128e54: bl         #0x47ee168
