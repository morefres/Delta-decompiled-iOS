; instruction-faithful ARM64 fallback for RobloxLib::function_6c9cf8
0x00000000006c9cf8: sub        sp, sp, #0x50
0x00000000006c9cfc: stp        x22, x21, [sp, #0x20]
0x00000000006c9d00: stp        x20, x19, [sp, #0x30]
0x00000000006c9d04: stp        x29, x30, [sp, #0x40]
0x00000000006c9d08: add        x29, sp, #0x40
0x00000000006c9d0c: mov        x20, x0
0x00000000006c9d10: mov        x0, x2
0x00000000006c9d14: bl         #0x4b99160
0x00000000006c9d18: mov        x19, x0
0x00000000006c9d1c: ldr        x20, [x20, #0x18]
0x00000000006c9d20: add        x8, sp, #8
0x00000000006c9d24: bl         #0x6c607c
0x00000000006c9d28: ldr        x8, [x20]
0x00000000006c9d2c: ldr        x8, [x8, #0x48]
0x00000000006c9d30: add        x1, sp, #8
0x00000000006c9d34: mov        x0, x20
0x00000000006c9d38: blr        x8
0x00000000006c9d3c: ldrsb      w8, [sp, #0x1f]
0x00000000006c9d40: tbz        w8, #0x1f, #0x6c9d4c
0x00000000006c9d44: ldr        x0, [sp, #8]
0x00000000006c9d48: bl         #0x47e93a8
0x00000000006c9d4c: mov        x0, x19
0x00000000006c9d50: bl         #0x4b99154
0x00000000006c9d54: ldp        x29, x30, [sp, #0x40]
0x00000000006c9d58: ldp        x20, x19, [sp, #0x30]
0x00000000006c9d5c: ldp        x22, x21, [sp, #0x20]
0x00000000006c9d60: add        sp, sp, #0x50
0x00000000006c9d64: ret        
0x00000000006c9d68: mov        x21, x1
0x00000000006c9d6c: mov        x20, x0
0x00000000006c9d70: ldrsb      w8, [sp, #0x1f]
0x00000000006c9d74: tbz        w8, #0x1f, #0x6c9d8c
0x00000000006c9d78: ldr        x0, [sp, #8]
0x00000000006c9d7c: bl         #0x47e93a8
0x00000000006c9d80: b          #0x6c9d8c
0x00000000006c9d84: mov        x21, x1
0x00000000006c9d88: mov        x20, x0
0x00000000006c9d8c: cmp        w21, #1
0x00000000006c9d90: b.ne       #0x6c9db4
0x00000000006c9d94: mov        x0, x20
0x00000000006c9d98: bl         #0x4b98500
0x00000000006c9d9c: adrp       x0, #0x5260000
0x00000000006c9da0: add        x0, x0, #0x651
0x00000000006c9da4: bl         #0x6c42b0
0x00000000006c9da8: brk        #1
0x00000000006c9dac: mov        x20, x0
0x00000000006c9db0: bl         #0x4b98518
0x00000000006c9db4: mov        x0, x19
0x00000000006c9db8: bl         #0x4b99154
0x00000000006c9dbc: mov        x0, x20
0x00000000006c9dc0: bl         #0x4b97984
0x00000000006c9dc4: bl         #0x18bd8
