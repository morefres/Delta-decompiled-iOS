; instruction-faithful ARM64 fallback for RobloxLib::function_6c7d14
0x00000000006c7d14: sub        sp, sp, #0x50
0x00000000006c7d18: stp        x22, x21, [sp, #0x20]
0x00000000006c7d1c: stp        x20, x19, [sp, #0x30]
0x00000000006c7d20: stp        x29, x30, [sp, #0x40]
0x00000000006c7d24: add        x29, sp, #0x40
0x00000000006c7d28: mov        x20, x0
0x00000000006c7d2c: mov        x0, x2
0x00000000006c7d30: bl         #0x4b99160
0x00000000006c7d34: mov        x19, x0
0x00000000006c7d38: ldr        x20, [x20, #0x18]
0x00000000006c7d3c: add        x8, sp, #8
0x00000000006c7d40: bl         #0x6c607c
0x00000000006c7d44: ldr        x8, [x20]
0x00000000006c7d48: ldr        x8, [x8, #0x10]
0x00000000006c7d4c: add        x1, sp, #8
0x00000000006c7d50: mov        x0, x20
0x00000000006c7d54: blr        x8
0x00000000006c7d58: mov        x20, x0
0x00000000006c7d5c: ldrsb      w8, [sp, #0x1f]
0x00000000006c7d60: tbz        w8, #0x1f, #0x6c7d6c
0x00000000006c7d64: ldr        x0, [sp, #8]
0x00000000006c7d68: bl         #0x47e93a8
0x00000000006c7d6c: mov        x0, x19
0x00000000006c7d70: bl         #0x4b99154
0x00000000006c7d74: mov        x0, x20
0x00000000006c7d78: ldp        x29, x30, [sp, #0x40]
0x00000000006c7d7c: ldp        x20, x19, [sp, #0x30]
0x00000000006c7d80: ldp        x22, x21, [sp, #0x20]
0x00000000006c7d84: add        sp, sp, #0x50
0x00000000006c7d88: ret        
0x00000000006c7d8c: mov        x21, x1
0x00000000006c7d90: mov        x20, x0
0x00000000006c7d94: ldrsb      w8, [sp, #0x1f]
0x00000000006c7d98: tbz        w8, #0x1f, #0x6c7db0
0x00000000006c7d9c: ldr        x0, [sp, #8]
0x00000000006c7da0: bl         #0x47e93a8
0x00000000006c7da4: b          #0x6c7db0
0x00000000006c7da8: mov        x21, x1
0x00000000006c7dac: mov        x20, x0
0x00000000006c7db0: cmp        w21, #1
0x00000000006c7db4: b.ne       #0x6c7dd8
0x00000000006c7db8: mov        x0, x20
0x00000000006c7dbc: bl         #0x4b98500
0x00000000006c7dc0: adrp       x0, #0x5260000
0x00000000006c7dc4: add        x0, x0, #0x28a
0x00000000006c7dc8: bl         #0x6c42b0
0x00000000006c7dcc: brk        #1
0x00000000006c7dd0: mov        x20, x0
0x00000000006c7dd4: bl         #0x4b98518
0x00000000006c7dd8: mov        x0, x19
0x00000000006c7ddc: bl         #0x4b99154
0x00000000006c7de0: mov        x0, x20
0x00000000006c7de4: bl         #0x4b97984
0x00000000006c7de8: bl         #0x18bd8
