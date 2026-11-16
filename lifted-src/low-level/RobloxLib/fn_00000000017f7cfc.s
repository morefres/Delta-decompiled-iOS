; instruction-faithful ARM64 fallback for RobloxLib::function_17f7cfc
0x00000000017f7cfc: sub        sp, sp, #0x20
0x00000000017f7d00: stp        x29, x30, [sp, #0x10]
0x00000000017f7d04: add        x29, sp, #0x10
0x00000000017f7d08: stp        x1, x2, [sp]
0x00000000017f7d0c: ldr        x0, [x0]
0x00000000017f7d10: tbnz       x2, #0x20, #0x17f7d1c
0x00000000017f7d14: bl         #0x41a7df4
0x00000000017f7d18: b          #0x17f7d24
0x00000000017f7d1c: mov        x1, sp
0x00000000017f7d20: bl         #0x1802ffc
0x00000000017f7d24: mov        w0, #1
0x00000000017f7d28: ldp        x29, x30, [sp, #0x10]
0x00000000017f7d2c: add        sp, sp, #0x20
0x00000000017f7d30: ret        
