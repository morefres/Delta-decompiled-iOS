; instruction-faithful ARM64 fallback for Persona2::function_30d9fc
0x000000000030d9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000030da00: stp        x29, x30, [sp, #0x10]
0x000000000030da04: add        x29, sp, #0x10
0x000000000030da08: mov        x19, x0
0x000000000030da0c: ldr        x0, [x20, #0x28]
0x000000000030da10: mov        x1, x19
0x000000000030da14: bl         #0x4c16f0
0x000000000030da18: mov        x1, x0
0x000000000030da1c: mov        x0, x19
0x000000000030da20: ldp        x29, x30, [sp, #0x10]
0x000000000030da24: ldp        x20, x19, [sp], #0x20
0x000000000030da28: b          #0x30dba8
