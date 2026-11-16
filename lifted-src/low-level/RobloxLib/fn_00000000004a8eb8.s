; instruction-faithful ARM64 fallback for RobloxLib::function_4a8eb8
0x00000000004a8eb8: stp        x22, x21, [sp, #-0x30]!
0x00000000004a8ebc: stp        x20, x19, [sp, #0x10]
0x00000000004a8ec0: stp        x29, x30, [sp, #0x20]
0x00000000004a8ec4: add        x29, sp, #0x20
0x00000000004a8ec8: mov        x20, x1
0x00000000004a8ecc: mov        x19, x0
0x00000000004a8ed0: ldr        x21, [x1]
0x00000000004a8ed4: bl         #0x2480760
0x00000000004a8ed8: cmp        x0, x21
0x00000000004a8edc: b.ne       #0x4a8ef8
0x00000000004a8ee0: ldr        w1, [x20, #0x10]
0x00000000004a8ee4: mov        x0, x19
0x00000000004a8ee8: ldp        x29, x30, [sp, #0x20]
0x00000000004a8eec: ldp        x20, x19, [sp, #0x10]
0x00000000004a8ef0: ldp        x22, x21, [sp], #0x30
0x00000000004a8ef4: b          #0x440a004
0x00000000004a8ef8: adrp       x0, #0x5228000
0x00000000004a8efc: add        x0, x0, #0x5b2
0x00000000004a8f00: bl         #0x47ee168
0x00000000004a8f04: stp        x22, x21, [sp, #-0x30]!
0x00000000004a8f08: stp        x20, x19, [sp, #0x10]
0x00000000004a8f0c: stp        x29, x30, [sp, #0x20]
0x00000000004a8f10: add        x29, sp, #0x20
0x00000000004a8f14: mov        x19, x2
0x00000000004a8f18: mov        x20, x1
0x00000000004a8f1c: ldr        x21, [x1]
0x00000000004a8f20: bl         #0x2480760
0x00000000004a8f24: cmp        x0, x21
0x00000000004a8f28: b.ne       #0x4a8f44
0x00000000004a8f2c: ldr        w8, [x20, #0x10]
0x00000000004a8f30: str        w8, [x19]
0x00000000004a8f34: ldp        x29, x30, [sp, #0x20]
0x00000000004a8f38: ldp        x20, x19, [sp, #0x10]
0x00000000004a8f3c: ldp        x22, x21, [sp], #0x30
0x00000000004a8f40: ret        
0x00000000004a8f44: adrp       x0, #0x5228000
0x00000000004a8f48: add        x0, x0, #0x5b2
0x00000000004a8f4c: bl         #0x47ee168
