; instruction-faithful ARM64 fallback for Persona2::function_479c9c
0x0000000000479c9c: sub        sp, sp, #0x60
0x0000000000479ca0: stp        x20, x19, [sp, #0x40]
0x0000000000479ca4: stp        x29, x30, [sp, #0x50]
0x0000000000479ca8: add        x29, sp, #0x50
0x0000000000479cac: ldp        q1, q2, [x0]
0x0000000000479cb0: stp        q1, q2, [sp, #0x20]
0x0000000000479cb4: ldp        q1, q2, [x20]
0x0000000000479cb8: stp        q1, q2, [sp]
0x0000000000479cbc: add        x0, sp, #0x20
0x0000000000479cc0: mov        x20, sp
0x0000000000479cc4: bl         #0x479c70
0x0000000000479cc8: ldp        x29, x30, [sp, #0x50]
0x0000000000479ccc: ldp        x20, x19, [sp, #0x40]
0x0000000000479cd0: add        sp, sp, #0x60
0x0000000000479cd4: ret        
