; instruction-faithful ARM64 fallback for RobloxLib::function_6c9dc8
0x00000000006c9dc8: sub        sp, sp, #0x60
0x00000000006c9dcc: stp        x22, x21, [sp, #0x30]
0x00000000006c9dd0: stp        x20, x19, [sp, #0x40]
0x00000000006c9dd4: stp        x29, x30, [sp, #0x50]
0x00000000006c9dd8: add        x29, sp, #0x50
0x00000000006c9ddc: mov        x20, x4
0x00000000006c9de0: mov        x21, x3
0x00000000006c9de4: mov        x22, x0
0x00000000006c9de8: mov        x0, x2
0x00000000006c9dec: bl         #0x4b99160
0x00000000006c9df0: mov        x19, x0
0x00000000006c9df4: mov        x0, x20
0x00000000006c9df8: bl         #0x4b99160
0x00000000006c9dfc: mov        x20, x0
0x00000000006c9e00: ldr        x22, [x22, #0x18]
0x00000000006c9e04: add        x8, sp, #0x18
0x00000000006c9e08: mov        x0, x19
0x00000000006c9e0c: bl         #0x6c607c
0x00000000006c9e10: mov        x8, sp
0x00000000006c9e14: mov        x0, x20
0x00000000006c9e18: bl         #0x6c607c
0x00000000006c9e1c: ldr        x8, [x22]
0x00000000006c9e20: ldr        x8, [x8, #0x50]
0x00000000006c9e24: add        x1, sp, #0x18
0x00000000006c9e28: mov        x3, sp
0x00000000006c9e2c: mov        x0, x22
0x00000000006c9e30: mov        x2, x21
0x00000000006c9e34: blr        x8
0x00000000006c9e38: ldrsb      w8, [sp, #0x17]
0x00000000006c9e3c: tbz        w8, #0x1f, #0x6c9e48
0x00000000006c9e40: ldr        x0, [sp]
0x00000000006c9e44: bl         #0x47e93a8
0x00000000006c9e48: ldrsb      w8, [sp, #0x2f]
0x00000000006c9e4c: tbz        w8, #0x1f, #0x6c9e58
0x00000000006c9e50: ldr        x0, [sp, #0x18]
0x00000000006c9e54: bl         #0x47e93a8
0x00000000006c9e58: mov        x0, x20
0x00000000006c9e5c: bl         #0x4b99154
0x00000000006c9e60: mov        x0, x19
0x00000000006c9e64: bl         #0x4b99154
0x00000000006c9e68: ldp        x29, x30, [sp, #0x50]
0x00000000006c9e6c: ldp        x20, x19, [sp, #0x40]
0x00000000006c9e70: ldp        x22, x21, [sp, #0x30]
0x00000000006c9e74: add        sp, sp, #0x60
0x00000000006c9e78: ret        
0x00000000006c9e7c: mov        x22, x1
0x00000000006c9e80: mov        x21, x0
0x00000000006c9e84: ldrsb      w8, [sp, #0x17]
0x00000000006c9e88: tbz        w8, #0x1f, #0x6c9ea0
0x00000000006c9e8c: ldr        x0, [sp]
0x00000000006c9e90: bl         #0x47e93a8
0x00000000006c9e94: b          #0x6c9ea0
0x00000000006c9e98: mov        x22, x1
0x00000000006c9e9c: mov        x21, x0
0x00000000006c9ea0: ldrsb      w8, [sp, #0x2f]
0x00000000006c9ea4: tbz        w8, #0x1f, #0x6c9ebc
0x00000000006c9ea8: ldr        x0, [sp, #0x18]
0x00000000006c9eac: bl         #0x47e93a8
0x00000000006c9eb0: b          #0x6c9ebc
0x00000000006c9eb4: mov        x22, x1
0x00000000006c9eb8: mov        x21, x0
0x00000000006c9ebc: cmp        w22, #1
0x00000000006c9ec0: b.ne       #0x6c9ee4
0x00000000006c9ec4: mov        x0, x21
0x00000000006c9ec8: bl         #0x4b98500
0x00000000006c9ecc: adrp       x0, #0x5260000
0x00000000006c9ed0: add        x0, x0, #0x686
0x00000000006c9ed4: bl         #0x6c42b0
0x00000000006c9ed8: brk        #1
0x00000000006c9edc: mov        x21, x0
0x00000000006c9ee0: bl         #0x4b98518
0x00000000006c9ee4: mov        x0, x20
0x00000000006c9ee8: bl         #0x4b99154
0x00000000006c9eec: mov        x0, x19
0x00000000006c9ef0: bl         #0x4b99154
0x00000000006c9ef4: mov        x0, x21
0x00000000006c9ef8: bl         #0x4b97984
0x00000000006c9efc: bl         #0x18bd8
