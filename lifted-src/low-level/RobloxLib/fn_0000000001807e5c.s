; instruction-faithful ARM64 fallback for RobloxLib::function_1807e5c
0x0000000001807e5c: sub        sp, sp, #0x50
0x0000000001807e60: stp        x20, x19, [sp, #0x30]
0x0000000001807e64: stp        x29, x30, [sp, #0x40]
0x0000000001807e68: add        x29, sp, #0x40
0x0000000001807e6c: mov        x19, x0
0x0000000001807e70: mov        x8, sp
0x0000000001807e74: mov        w1, #0
0x0000000001807e78: bl         #0x1822fb4
0x0000000001807e7c: adrp       x8, #0x6121000
0x0000000001807e80: ldr        x1, [x8, #0x8c0]
0x0000000001807e84: adrp       x8, #0x60e5000
0x0000000001807e88: ldr        w3, [x8, #0x648]
0x0000000001807e8c: mov        x0, x19
0x0000000001807e90: mov        w2, #0x30
0x0000000001807e94: bl         #0x182c098
0x0000000001807e98: ldp        q1, q0, [sp, #0x10]
0x0000000001807e9c: ldr        q2, [sp]
0x0000000001807ea0: stp        q2, q1, [x0]
0x0000000001807ea4: str        q0, [x0, #0x20]
0x0000000001807ea8: mov        w0, #1
0x0000000001807eac: ldp        x29, x30, [sp, #0x40]
0x0000000001807eb0: ldp        x20, x19, [sp, #0x30]
0x0000000001807eb4: add        sp, sp, #0x50
0x0000000001807eb8: ret        
