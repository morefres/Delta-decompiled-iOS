; instruction-faithful ARM64 fallback for Persona2::function_476fb0
0x0000000000476fb0: sub        sp, sp, #0x40
0x0000000000476fb4: stp        x20, x19, [sp, #0x20]
0x0000000000476fb8: stp        x29, x30, [sp, #0x30]
0x0000000000476fbc: add        x29, sp, #0x30
0x0000000000476fc0: mov        x19, x8
0x0000000000476fc4: ldr        x20, [x0]
0x0000000000476fc8: add        x0, x20, #0x10
0x0000000000476fcc: add        x1, sp, #8
0x0000000000476fd0: mov        x2, #0
0x0000000000476fd4: mov        x3, #0
0x0000000000476fd8: bl         #0x4c2584
0x0000000000476fdc: ldp        q0, q1, [x20, #0x10]
0x0000000000476fe0: stp        q0, q1, [x19]
0x0000000000476fe4: ldp        x29, x30, [sp, #0x30]
0x0000000000476fe8: ldp        x20, x19, [sp, #0x20]
0x0000000000476fec: add        sp, sp, #0x40
0x0000000000476ff0: ret        
