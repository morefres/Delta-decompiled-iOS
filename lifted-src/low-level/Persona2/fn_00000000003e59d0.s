; instruction-faithful ARM64 fallback for Persona2::function_3e59d0
0x00000000003e59d0: sub        sp, sp, #0x60
0x00000000003e59d4: str        x20, [sp, #0x40]
0x00000000003e59d8: stp        x29, x30, [sp, #0x50]
0x00000000003e59dc: add        x29, sp, #0x50
0x00000000003e59e0: ldp        q0, q1, [x20]
0x00000000003e59e4: stp        q0, q1, [sp]
0x00000000003e59e8: ldr        q0, [x20, #0x20]
0x00000000003e59ec: str        q0, [sp, #0x20]
0x00000000003e59f0: ldrh       w8, [x20, #0x30]
0x00000000003e59f4: strh       w8, [sp, #0x30]
0x00000000003e59f8: mov        x20, sp
0x00000000003e59fc: bl         #0x3e56e0
0x00000000003e5a00: ldp        x29, x30, [sp, #0x50]
0x00000000003e5a04: ldr        x20, [sp, #0x40]
0x00000000003e5a08: add        sp, sp, #0x60
0x00000000003e5a0c: ret        
