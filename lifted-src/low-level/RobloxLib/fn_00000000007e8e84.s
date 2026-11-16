; instruction-faithful ARM64 fallback for RobloxLib::function_7e8e84
0x00000000007e8e84: stp        x20, x19, [sp, #-0x20]!
0x00000000007e8e88: stp        x29, x30, [sp, #0x10]
0x00000000007e8e8c: add        x29, sp, #0x10
0x00000000007e8e90: mov        x19, x0
0x00000000007e8e94: ldrb       w8, [x0, #0x88]
0x00000000007e8e98: cmp        w8, #1
0x00000000007e8e9c: b.ne       #0x7e8ee8
0x00000000007e8ea0: add        x0, x19, #0x68
0x00000000007e8ea4: bl         #0x1df28
0x00000000007e8ea8: ldrsb      w8, [x19, #0x67]
0x00000000007e8eac: tbz        w8, #0x1f, #0x7e8eb8
0x00000000007e8eb0: ldr        x0, [x19, #0x50]
0x00000000007e8eb4: bl         #0x47e93a8
0x00000000007e8eb8: ldrsb      w8, [x19, #0x47]
0x00000000007e8ebc: tbz        w8, #0x1f, #0x7e8ec8
0x00000000007e8ec0: ldr        x0, [x19, #0x30]
0x00000000007e8ec4: bl         #0x47e93a8
0x00000000007e8ec8: ldrsb      w8, [x19, #0x2f]
0x00000000007e8ecc: tbz        w8, #0x1f, #0x7e8ed8
0x00000000007e8ed0: ldr        x0, [x19, #0x18]
0x00000000007e8ed4: bl         #0x47e93a8
0x00000000007e8ed8: ldrsb      w8, [x19, #0x17]
0x00000000007e8edc: tbz        w8, #0x1f, #0x7e8ee8
0x00000000007e8ee0: ldr        x0, [x19]
0x00000000007e8ee4: bl         #0x47e93a8
0x00000000007e8ee8: mov        x0, x19
0x00000000007e8eec: ldp        x29, x30, [sp, #0x10]
0x00000000007e8ef0: ldp        x20, x19, [sp], #0x20
0x00000000007e8ef4: ret        
0x00000000007e8ef8: stp        x20, x19, [sp, #-0x20]!
0x00000000007e8efc: stp        x29, x30, [sp, #0x10]
0x00000000007e8f00: add        x29, sp, #0x10
0x00000000007e8f04: mov        x19, x0
0x00000000007e8f08: ldrb       w8, [x0, #0x38]
0x00000000007e8f0c: cmp        w8, #1
0x00000000007e8f10: b.ne       #0x7e8f34
0x00000000007e8f14: ldrsb      w8, [x19, #0x2f]
0x00000000007e8f18: tbz        w8, #0x1f, #0x7e8f24
0x00000000007e8f1c: ldr        x0, [x19, #0x18]
0x00000000007e8f20: bl         #0x47e93a8
0x00000000007e8f24: ldrsb      w8, [x19, #0x17]
0x00000000007e8f28: tbz        w8, #0x1f, #0x7e8f34
0x00000000007e8f2c: ldr        x0, [x19]
0x00000000007e8f30: bl         #0x47e93a8
0x00000000007e8f34: mov        x0, x19
0x00000000007e8f38: ldp        x29, x30, [sp, #0x10]
0x00000000007e8f3c: ldp        x20, x19, [sp], #0x20
0x00000000007e8f40: ret        
