; instruction-faithful ARM64 fallback for Persona2::function_329ce0
0x0000000000329ce0: sub        sp, sp, #0x40
0x0000000000329ce4: stp        x20, x19, [sp, #0x20]
0x0000000000329ce8: stp        x29, x30, [sp, #0x30]
0x0000000000329cec: add        x29, sp, #0x30
0x0000000000329cf0: mov        x19, x8
0x0000000000329cf4: ldr        x8, [x0]
0x0000000000329cf8: add        x20, x8, #0x10
0x0000000000329cfc: add        x1, sp, #8
0x0000000000329d00: mov        x0, x20
0x0000000000329d04: mov        x2, #0
0x0000000000329d08: mov        x3, #0
0x0000000000329d0c: bl         #0x4c2584
0x0000000000329d10: mov        x0, x20
0x0000000000329d14: mov        x1, x19
0x0000000000329d18: bl         #0x328698
0x0000000000329d1c: ldp        x29, x30, [sp, #0x30]
0x0000000000329d20: ldp        x20, x19, [sp, #0x20]
0x0000000000329d24: add        sp, sp, #0x40
0x0000000000329d28: ret        
