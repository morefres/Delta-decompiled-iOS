; instruction-faithful ARM64 fallback for RobloxLib::function_5d3e98
0x00000000005d3e98: sub        sp, sp, #0x60
0x00000000005d3e9c: stp        x22, x21, [sp, #0x30]
0x00000000005d3ea0: stp        x20, x19, [sp, #0x40]
0x00000000005d3ea4: stp        x29, x30, [sp, #0x50]
0x00000000005d3ea8: add        x29, sp, #0x50
0x00000000005d3eac: mov        x20, x3
0x00000000005d3eb0: mov        x0, x2
0x00000000005d3eb4: bl         #0x4b99160
0x00000000005d3eb8: mov        x19, x0
0x00000000005d3ebc: mov        x0, x20
0x00000000005d3ec0: bl         #0x4b99160
0x00000000005d3ec4: mov        x20, x0
0x00000000005d3ec8: mov        x0, x19
0x00000000005d3ecc: bl         #0x4b9916c
0x00000000005d3ed0: bl         #0x4b9c740
0x00000000005d3ed4: mov        x1, x0
0x00000000005d3ed8: add        x0, sp, #0x18
0x00000000005d3edc: bl         #0x18aac
0x00000000005d3ee0: mov        x0, x20
0x00000000005d3ee4: bl         #0x4b9916c
0x00000000005d3ee8: bl         #0x4b9c740
0x00000000005d3eec: mov        x1, x0
0x00000000005d3ef0: mov        x0, sp
0x00000000005d3ef4: bl         #0x18aac
0x00000000005d3ef8: add        x0, sp, #0x18
0x00000000005d3efc: mov        x1, sp
0x00000000005d3f00: mov        w2, #0
0x00000000005d3f04: mov        w3, #0
0x00000000005d3f08: bl         #0x441527c
0x00000000005d3f0c: ldrsb      w8, [sp, #0x17]
0x00000000005d3f10: tbz        w8, #0x1f, #0x5d3f1c
0x00000000005d3f14: ldr        x0, [sp]
0x00000000005d3f18: bl         #0x47e93a8
0x00000000005d3f1c: ldrsb      w8, [sp, #0x2f]
0x00000000005d3f20: tbz        w8, #0x1f, #0x5d3f2c
0x00000000005d3f24: ldr        x0, [sp, #0x18]
0x00000000005d3f28: bl         #0x47e93a8
0x00000000005d3f2c: mov        x0, x20
0x00000000005d3f30: bl         #0x4b99154
0x00000000005d3f34: mov        x0, x19
0x00000000005d3f38: bl         #0x4b99154
0x00000000005d3f3c: ldp        x29, x30, [sp, #0x50]
0x00000000005d3f40: ldp        x20, x19, [sp, #0x40]
0x00000000005d3f44: ldp        x22, x21, [sp, #0x30]
0x00000000005d3f48: add        sp, sp, #0x60
0x00000000005d3f4c: ret        
0x00000000005d3f50: mov        x21, x0
0x00000000005d3f54: ldrsb      w8, [sp, #0x17]
0x00000000005d3f58: tbz        w8, #0x1f, #0x5d3f6c
0x00000000005d3f5c: ldr        x0, [sp]
0x00000000005d3f60: bl         #0x47e93a8
0x00000000005d3f64: b          #0x5d3f6c
0x00000000005d3f68: mov        x21, x0
0x00000000005d3f6c: ldrsb      w8, [sp, #0x2f]
0x00000000005d3f70: tbz        w8, #0x1f, #0x5d3f84
0x00000000005d3f74: ldr        x0, [sp, #0x18]
0x00000000005d3f78: bl         #0x47e93a8
0x00000000005d3f7c: b          #0x5d3f84
0x00000000005d3f80: mov        x21, x0
0x00000000005d3f84: mov        x0, x20
0x00000000005d3f88: bl         #0x4b99154
0x00000000005d3f8c: mov        x0, x19
0x00000000005d3f90: bl         #0x4b99154
0x00000000005d3f94: mov        x0, x21
0x00000000005d3f98: bl         #0x4b97984
