; instruction-faithful ARM64 fallback for RobloxLib::function_6c6bfc
0x00000000006c6bfc: sub        sp, sp, #0x50
0x00000000006c6c00: stp        x22, x21, [sp, #0x20]
0x00000000006c6c04: stp        x20, x19, [sp, #0x30]
0x00000000006c6c08: stp        x29, x30, [sp, #0x40]
0x00000000006c6c0c: add        x29, sp, #0x40
0x00000000006c6c10: mov        x20, x0
0x00000000006c6c14: mov        x0, x2
0x00000000006c6c18: bl         #0x4b99160
0x00000000006c6c1c: mov        x19, x0
0x00000000006c6c20: ldr        x20, [x20, #0x18]
0x00000000006c6c24: mov        x8, sp
0x00000000006c6c28: bl         #0x6c5fb4
0x00000000006c6c2c: ldr        x8, [x20]
0x00000000006c6c30: ldr        x8, [x8, #0x10]
0x00000000006c6c34: mov        x1, sp
0x00000000006c6c38: mov        x0, x20
0x00000000006c6c3c: blr        x8
0x00000000006c6c40: ldrsb      w8, [sp, #0x17]
0x00000000006c6c44: tbz        w8, #0x1f, #0x6c6c50
0x00000000006c6c48: ldr        x0, [sp]
0x00000000006c6c4c: bl         #0x47e93a8
0x00000000006c6c50: mov        x0, x19
0x00000000006c6c54: bl         #0x4b99154
0x00000000006c6c58: ldp        x29, x30, [sp, #0x40]
0x00000000006c6c5c: ldp        x20, x19, [sp, #0x30]
0x00000000006c6c60: ldp        x22, x21, [sp, #0x20]
0x00000000006c6c64: add        sp, sp, #0x50
0x00000000006c6c68: ret        
0x00000000006c6c6c: mov        x21, x1
0x00000000006c6c70: mov        x20, x0
0x00000000006c6c74: ldrsb      w8, [sp, #0x17]
0x00000000006c6c78: tbz        w8, #0x1f, #0x6c6c90
0x00000000006c6c7c: ldr        x0, [sp]
0x00000000006c6c80: bl         #0x47e93a8
0x00000000006c6c84: b          #0x6c6c90
0x00000000006c6c88: mov        x21, x1
0x00000000006c6c8c: mov        x20, x0
0x00000000006c6c90: cmp        w21, #1
0x00000000006c6c94: b.ne       #0x6c6cb8
0x00000000006c6c98: mov        x0, x20
0x00000000006c6c9c: bl         #0x4b98500
0x00000000006c6ca0: adrp       x0, #0x5260000
0x00000000006c6ca4: add        x0, x0, #0x171
0x00000000006c6ca8: bl         #0x6c42b0
0x00000000006c6cac: brk        #1
0x00000000006c6cb0: mov        x20, x0
0x00000000006c6cb4: bl         #0x4b98518
0x00000000006c6cb8: mov        x0, x19
0x00000000006c6cbc: bl         #0x4b99154
0x00000000006c6cc0: mov        x0, x20
0x00000000006c6cc4: bl         #0x4b97984
0x00000000006c6cc8: bl         #0x18bd8
