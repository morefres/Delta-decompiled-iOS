; instruction-faithful ARM64 fallback for Persona2::function_3c3e74
0x00000000003c3e74: sub        sp, sp, #0x70
0x00000000003c3e78: stp        x22, x21, [sp, #0x40]
0x00000000003c3e7c: stp        x20, x19, [sp, #0x50]
0x00000000003c3e80: stp        x29, x30, [sp, #0x60]
0x00000000003c3e84: add        x29, sp, #0x60
0x00000000003c3e88: mov        x19, x0
0x00000000003c3e8c: adrp       x8, #0x6b7000
0x00000000003c3e90: ldr        x8, [x8, #0x9e8]
0x00000000003c3e94: ldr        x20, [x20, x8]
0x00000000003c3e98: add        x1, sp, #0x18
0x00000000003c3e9c: bl         #0x927c
0x00000000003c3ea0: add        x21, x20, #0x18
0x00000000003c3ea4: mov        x1, sp
0x00000000003c3ea8: mov        x0, x21
0x00000000003c3eac: mov        w2, #0x21
0x00000000003c3eb0: mov        x3, #0
0x00000000003c3eb4: bl         #0x4c2584
0x00000000003c3eb8: add        x1, sp, #0x18
0x00000000003c3ebc: mov        x0, x21
0x00000000003c3ec0: bl         #0xd47dc
0x00000000003c3ec4: mov        x0, sp
0x00000000003c3ec8: bl         #0x4c268c
0x00000000003c3ecc: bl         #0x3c91ec
0x00000000003c3ed0: add        x0, sp, #0x18
0x00000000003c3ed4: bl         #0x9324
0x00000000003c3ed8: mov        x0, x19
0x00000000003c3edc: bl         #0x9324
0x00000000003c3ee0: ldp        x29, x30, [sp, #0x60]
0x00000000003c3ee4: ldp        x20, x19, [sp, #0x50]
0x00000000003c3ee8: ldp        x22, x21, [sp, #0x40]
0x00000000003c3eec: add        sp, sp, #0x70
0x00000000003c3ef0: ret        
