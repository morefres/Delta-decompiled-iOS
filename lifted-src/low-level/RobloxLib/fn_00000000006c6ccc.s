; instruction-faithful ARM64 fallback for RobloxLib::function_6c6ccc
0x00000000006c6ccc: sub        sp, sp, #0x50
0x00000000006c6cd0: stp        x22, x21, [sp, #0x20]
0x00000000006c6cd4: stp        x20, x19, [sp, #0x30]
0x00000000006c6cd8: stp        x29, x30, [sp, #0x40]
0x00000000006c6cdc: add        x29, sp, #0x40
0x00000000006c6ce0: mov        x20, x0
0x00000000006c6ce4: mov        x0, x2
0x00000000006c6ce8: bl         #0x4b99160
0x00000000006c6cec: mov        x19, x0
0x00000000006c6cf0: ldr        x20, [x20, #0x18]
0x00000000006c6cf4: add        x8, sp, #8
0x00000000006c6cf8: bl         #0x6c607c
0x00000000006c6cfc: ldr        x8, [x20]
0x00000000006c6d00: ldr        x8, [x8, #0x18]
0x00000000006c6d04: add        x1, sp, #8
0x00000000006c6d08: mov        x0, x20
0x00000000006c6d0c: blr        x8
0x00000000006c6d10: ldrsb      w8, [sp, #0x1f]
0x00000000006c6d14: tbz        w8, #0x1f, #0x6c6d20
0x00000000006c6d18: ldr        x0, [sp, #8]
0x00000000006c6d1c: bl         #0x47e93a8
0x00000000006c6d20: mov        x0, x19
0x00000000006c6d24: bl         #0x4b99154
0x00000000006c6d28: ldp        x29, x30, [sp, #0x40]
0x00000000006c6d2c: ldp        x20, x19, [sp, #0x30]
0x00000000006c6d30: ldp        x22, x21, [sp, #0x20]
0x00000000006c6d34: add        sp, sp, #0x50
0x00000000006c6d38: ret        
0x00000000006c6d3c: mov        x21, x1
0x00000000006c6d40: mov        x20, x0
0x00000000006c6d44: ldrsb      w8, [sp, #0x1f]
0x00000000006c6d48: tbz        w8, #0x1f, #0x6c6d60
0x00000000006c6d4c: ldr        x0, [sp, #8]
0x00000000006c6d50: bl         #0x47e93a8
0x00000000006c6d54: b          #0x6c6d60
0x00000000006c6d58: mov        x21, x1
0x00000000006c6d5c: mov        x20, x0
0x00000000006c6d60: cmp        w21, #1
0x00000000006c6d64: b.ne       #0x6c6d88
0x00000000006c6d68: mov        x0, x20
0x00000000006c6d6c: bl         #0x4b98500
0x00000000006c6d70: adrp       x0, #0x5260000
0x00000000006c6d74: add        x0, x0, #0x1a6
0x00000000006c6d78: bl         #0x6c42b0
0x00000000006c6d7c: brk        #1
0x00000000006c6d80: mov        x20, x0
0x00000000006c6d84: bl         #0x4b98518
0x00000000006c6d88: mov        x0, x19
0x00000000006c6d8c: bl         #0x4b99154
0x00000000006c6d90: mov        x0, x20
0x00000000006c6d94: bl         #0x4b97984
0x00000000006c6d98: bl         #0x18bd8
