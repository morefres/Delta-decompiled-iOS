; instruction-faithful ARM64 fallback for RobloxLib::function_10b3e88
0x00000000010b3e88: stp        x22, x21, [sp, #-0x30]!
0x00000000010b3e8c: stp        x20, x19, [sp, #0x10]
0x00000000010b3e90: stp        x29, x30, [sp, #0x20]
0x00000000010b3e94: add        x29, sp, #0x20
0x00000000010b3e98: ldrb       w8, [x0]
0x00000000010b3e9c: cmp        w8, #1
0x00000000010b3ea0: b.ne       #0x10b3f0c
0x00000000010b3ea4: mov        x19, x0
0x00000000010b3ea8: ldr        x20, [x1]
0x00000000010b3eac: ldr        x21, [x20, #0x18]
0x00000000010b3eb0: bl         #0x3e919b8
0x00000000010b3eb4: ldrh       w8, [x21, #0x1b8]
0x00000000010b3eb8: ldrh       w9, [x0, #0x1b8]
0x00000000010b3ebc: sub        w8, w8, w9
0x00000000010b3ec0: ldrh       w9, [x0, #0x1ba]
0x00000000010b3ec4: cmp        w8, w9
0x00000000010b3ec8: b.ls       #0x10b3f1c
0x00000000010b3ecc: ldr        x21, [x20, #0x18]
0x00000000010b3ed0: bl         #0x3f0549c
0x00000000010b3ed4: ldrh       w8, [x21, #0x1b8]
0x00000000010b3ed8: ldrh       w9, [x0, #0x1b8]
0x00000000010b3edc: sub        w8, w8, w9
0x00000000010b3ee0: ldrh       w9, [x0, #0x1ba]
0x00000000010b3ee4: cmp        w8, w9
0x00000000010b3ee8: b.ls       #0x10b3f1c
0x00000000010b3eec: ldr        x20, [x20, #0x18]
0x00000000010b3ef0: bl         #0x3ec1e60
0x00000000010b3ef4: ldrh       w8, [x20, #0x1b8]
0x00000000010b3ef8: ldrh       w9, [x0, #0x1b8]
0x00000000010b3efc: sub        w8, w8, w9
0x00000000010b3f00: ldrh       w9, [x0, #0x1ba]
0x00000000010b3f04: cmp        w8, w9
0x00000000010b3f08: b.ls       #0x10b3f1c
0x00000000010b3f0c: ldp        x29, x30, [sp, #0x20]
0x00000000010b3f10: ldp        x20, x19, [sp, #0x10]
0x00000000010b3f14: ldp        x22, x21, [sp], #0x30
0x00000000010b3f18: ret        
0x00000000010b3f1c: mov        x20, x19
0x00000000010b3f20: strb       wzr, [x20], #0x30
0x00000000010b3f24: add        x0, x19, #0x20
0x00000000010b3f28: bl         #0x47f1598
0x00000000010b3f2c: add        x0, x19, #0x28
0x00000000010b3f30: bl         #0x47f1598
0x00000000010b3f34: mov        x0, x20
0x00000000010b3f38: ldp        x29, x30, [sp, #0x20]
0x00000000010b3f3c: ldp        x20, x19, [sp, #0x10]
0x00000000010b3f40: ldp        x22, x21, [sp], #0x30
0x00000000010b3f44: b          #0x47f1598
