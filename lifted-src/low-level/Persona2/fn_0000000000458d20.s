; instruction-faithful ARM64 fallback for Persona2::function_458d20
0x0000000000458d20: sub        sp, sp, #0x40
0x0000000000458d24: stp        x29, x30, [sp, #0x30]
0x0000000000458d28: add        x29, sp, #0x30
0x0000000000458d2c: mov        x1, x0
0x0000000000458d30: stp        xzr, xzr, [sp]
0x0000000000458d34: adrp       x9, #0x511000
0x0000000000458d38: ldr        q0, [x9, #0xd40]
0x0000000000458d3c: str        q0, [sp, #0x10]
0x0000000000458d40: mov        w9, #-0x80000000
0x0000000000458d44: str        x9, [sp, #0x20]
0x0000000000458d48: strb       wzr, [sp, #0x28]
0x0000000000458d4c: mov        x0, sp
0x0000000000458d50: bl         #0x458c50
0x0000000000458d54: ldp        x29, x30, [sp, #0x30]
0x0000000000458d58: add        sp, sp, #0x40
0x0000000000458d5c: ret        
