; instruction-faithful ARM64 fallback for RobloxLib::function_fc4e24
0x0000000000fc4e24: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc4e28: stp        x20, x19, [sp, #0x10]
0x0000000000fc4e2c: stp        x29, x30, [sp, #0x20]
0x0000000000fc4e30: add        x29, sp, #0x20
0x0000000000fc4e34: mov        x21, x1
0x0000000000fc4e38: mov        x19, x0
0x0000000000fc4e3c: adrp       x8, #0x6199000
0x0000000000fc4e40: add        x8, x8, #0xb00
0x0000000000fc4e44: ldr        x8, [x8]
0x0000000000fc4e48: sub        x20, x0, #0x98
0x0000000000fc4e4c: mov        x0, x20
0x0000000000fc4e50: blr        x8
0x0000000000fc4e54: ldr        s0, [x19, #0x2f4]
0x0000000000fc4e58: ldr        s1, [x21, #0x24]
0x0000000000fc4e5c: fcmp       s0, s1
0x0000000000fc4e60: b.ne       #0xfc4ea4
0x0000000000fc4e64: ldr        s0, [x19, #0x2f8]
0x0000000000fc4e68: ldr        s1, [x21, #0x28]
0x0000000000fc4e6c: fcmp       s0, s1
0x0000000000fc4e70: b.ne       #0xfc4ea4
0x0000000000fc4e74: ldr        s0, [x19, #0x2fc]
0x0000000000fc4e78: ldr        s1, [x21, #0x2c]
0x0000000000fc4e7c: fcmp       s0, s1
0x0000000000fc4e80: b.ne       #0xfc4ea4
0x0000000000fc4e84: add        x0, x19, #0x2d0
0x0000000000fc4e88: mov        x1, x21
0x0000000000fc4e8c: bl         #0x46b8a5c
0x0000000000fc4e90: tbz        w0, #0, #0xfc4ea4
0x0000000000fc4e94: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4e98: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4e9c: ldp        x22, x21, [sp], #0x30
0x0000000000fc4ea0: ret        
0x0000000000fc4ea4: adrp       x8, #0x6199000
0x0000000000fc4ea8: add        x8, x8, #0x510
0x0000000000fc4eac: ldrb       w8, [x8]
0x0000000000fc4eb0: cmp        w8, #1
0x0000000000fc4eb4: b.ne       #0xfc4f18
0x0000000000fc4eb8: adrp       x8, #0x65ee000
0x0000000000fc4ebc: add        x8, x8, #0xb00
0x0000000000fc4ec0: ldrb       w8, [x8]
0x0000000000fc4ec4: tbnz       w8, #0, #0xfc4ed8
0x0000000000fc4ec8: bl         #0x646b70
0x0000000000fc4ecc: tbnz       w0, #0, #0xfc4ed8
0x0000000000fc4ed0: bl         #0x646df0
0x0000000000fc4ed4: cbz        w0, #0xfc4f18
0x0000000000fc4ed8: ldr        x8, [x20]
0x0000000000fc4edc: ldr        x8, [x8, #0x98]
0x0000000000fc4ee0: adrp       x1, #0x62c2000
0x0000000000fc4ee4: add        x1, x1, #0x870
0x0000000000fc4ee8: mov        x0, x20
0x0000000000fc4eec: mov        w2, #1
0x0000000000fc4ef0: blr        x8
0x0000000000fc4ef4: mov        x0, x20
0x0000000000fc4ef8: bl         #0x418c6d4
0x0000000000fc4efc: cbz        x0, #0xfc4f18
0x0000000000fc4f00: adrp       x2, #0x62c2000
0x0000000000fc4f04: add        x2, x2, #0x870
0x0000000000fc4f08: add        x3, x19, #0x2d0
0x0000000000fc4f0c: mov        x1, x20
0x0000000000fc4f10: mov        x4, x21
0x0000000000fc4f14: bl         #0x24dae14
0x0000000000fc4f18: ldp        q0, q1, [x21]
0x0000000000fc4f1c: ldr        q2, [x21, #0x20]
0x0000000000fc4f20: stp        q1, q2, [x19, #0x2e0]
0x0000000000fc4f24: str        q0, [x19, #0x2d0]
0x0000000000fc4f28: adrp       x1, #0x62c2000
0x0000000000fc4f2c: add        x1, x1, #0x870
0x0000000000fc4f30: mov        x0, x20
0x0000000000fc4f34: ldp        x29, x30, [sp, #0x20]
0x0000000000fc4f38: ldp        x20, x19, [sp, #0x10]
0x0000000000fc4f3c: ldp        x22, x21, [sp], #0x30
0x0000000000fc4f40: b          #0x4197e7c
