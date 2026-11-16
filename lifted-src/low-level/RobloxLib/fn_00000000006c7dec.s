; instruction-faithful ARM64 fallback for RobloxLib::function_6c7dec
0x00000000006c7dec: sub        sp, sp, #0x50
0x00000000006c7df0: stp        x22, x21, [sp, #0x20]
0x00000000006c7df4: stp        x20, x19, [sp, #0x30]
0x00000000006c7df8: stp        x29, x30, [sp, #0x40]
0x00000000006c7dfc: add        x29, sp, #0x40
0x00000000006c7e00: mov        x20, x0
0x00000000006c7e04: mov        x0, x2
0x00000000006c7e08: bl         #0x4b99160
0x00000000006c7e0c: mov        x19, x0
0x00000000006c7e10: ldr        x20, [x20, #0x18]
0x00000000006c7e14: add        x8, sp, #8
0x00000000006c7e18: bl         #0x6c607c
0x00000000006c7e1c: ldr        x8, [x20]
0x00000000006c7e20: ldr        x8, [x8, #0x18]
0x00000000006c7e24: add        x1, sp, #8
0x00000000006c7e28: mov        x0, x20
0x00000000006c7e2c: blr        x8
0x00000000006c7e30: mov        x20, x0
0x00000000006c7e34: ldrsb      w8, [sp, #0x1f]
0x00000000006c7e38: tbz        w8, #0x1f, #0x6c7e44
0x00000000006c7e3c: ldr        x0, [sp, #8]
0x00000000006c7e40: bl         #0x47e93a8
0x00000000006c7e44: mov        x0, x19
0x00000000006c7e48: bl         #0x4b99154
0x00000000006c7e4c: mov        x0, x20
0x00000000006c7e50: ldp        x29, x30, [sp, #0x40]
0x00000000006c7e54: ldp        x20, x19, [sp, #0x30]
0x00000000006c7e58: ldp        x22, x21, [sp, #0x20]
0x00000000006c7e5c: add        sp, sp, #0x50
0x00000000006c7e60: ret        
0x00000000006c7e64: mov        x21, x1
0x00000000006c7e68: mov        x20, x0
0x00000000006c7e6c: ldrsb      w8, [sp, #0x1f]
0x00000000006c7e70: tbz        w8, #0x1f, #0x6c7e88
0x00000000006c7e74: ldr        x0, [sp, #8]
0x00000000006c7e78: bl         #0x47e93a8
0x00000000006c7e7c: b          #0x6c7e88
0x00000000006c7e80: mov        x21, x1
0x00000000006c7e84: mov        x20, x0
0x00000000006c7e88: cmp        w21, #1
0x00000000006c7e8c: b.ne       #0x6c7eb0
0x00000000006c7e90: mov        x0, x20
0x00000000006c7e94: bl         #0x4b98500
0x00000000006c7e98: adrp       x0, #0x5260000
0x00000000006c7e9c: add        x0, x0, #0x2c6
0x00000000006c7ea0: bl         #0x6c42b0
0x00000000006c7ea4: brk        #1
0x00000000006c7ea8: mov        x20, x0
0x00000000006c7eac: bl         #0x4b98518
0x00000000006c7eb0: mov        x0, x19
0x00000000006c7eb4: bl         #0x4b99154
0x00000000006c7eb8: mov        x0, x20
0x00000000006c7ebc: bl         #0x4b97984
0x00000000006c7ec0: bl         #0x18bd8
