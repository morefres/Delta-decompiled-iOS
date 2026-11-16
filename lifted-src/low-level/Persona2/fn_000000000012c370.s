; instruction-faithful ARM64 fallback for Persona2::function_12c370
0x000000000012c370: stp        x20, x19, [sp, #-0x20]!
0x000000000012c374: stp        x29, x30, [sp, #0x10]
0x000000000012c378: add        x29, sp, #0x10
0x000000000012c37c: mov        x20, x0
0x000000000012c380: mov        x0, x2
0x000000000012c384: bl         #0x4c235c
0x000000000012c388: bl         #0x12c2e4
0x000000000012c38c: sub        sp, sp, #0x50
0x000000000012c390: stp        x20, x19, [sp, #0x30]
0x000000000012c394: stp        x29, x30, [sp, #0x40]
0x000000000012c398: add        x29, sp, #0x40
0x000000000012c39c: mov        x19, x0
0x000000000012c3a0: adrp       x8, #0x4d7000
0x000000000012c3a4: ldr        d0, [x8, #0xc50]
0x000000000012c3a8: mov        x8, sp
0x000000000012c3ac: fmov       d1, d0
0x000000000012c3b0: bl         #0x4c1918
0x000000000012c3b4: ldp        q0, q1, [sp]
0x000000000012c3b8: ldr        q2, [sp, #0x20]
0x000000000012c3bc: adrp       x8, #0x679000
0x000000000012c3c0: ldr        x1, [x8, #0x180]
0x000000000012c3c4: stp        q0, q1, [sp]
0x000000000012c3c8: str        q2, [sp, #0x20]
0x000000000012c3cc: mov        x2, sp
0x000000000012c3d0: mov        x0, x19
0x000000000012c3d4: bl         #0x4c232c
0x000000000012c3d8: ldp        x29, x30, [sp, #0x40]
0x000000000012c3dc: ldp        x20, x19, [sp, #0x30]
0x000000000012c3e0: add        sp, sp, #0x50
0x000000000012c3e4: ret        
