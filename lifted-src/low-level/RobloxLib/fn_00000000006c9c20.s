; instruction-faithful ARM64 fallback for RobloxLib::function_6c9c20
0x00000000006c9c20: sub        sp, sp, #0x50
0x00000000006c9c24: stp        x22, x21, [sp, #0x20]
0x00000000006c9c28: stp        x20, x19, [sp, #0x30]
0x00000000006c9c2c: stp        x29, x30, [sp, #0x40]
0x00000000006c9c30: add        x29, sp, #0x40
0x00000000006c9c34: mov        x20, x3
0x00000000006c9c38: mov        x21, x0
0x00000000006c9c3c: mov        x0, x2
0x00000000006c9c40: bl         #0x4b99160
0x00000000006c9c44: mov        x19, x0
0x00000000006c9c48: ldr        x21, [x21, #0x18]
0x00000000006c9c4c: add        x8, sp, #8
0x00000000006c9c50: bl         #0x6c607c
0x00000000006c9c54: ldr        x8, [x21]
0x00000000006c9c58: ldr        x8, [x8, #0x40]
0x00000000006c9c5c: add        x1, sp, #8
0x00000000006c9c60: mov        x0, x21
0x00000000006c9c64: mov        x2, x20
0x00000000006c9c68: blr        x8
0x00000000006c9c6c: ldrsb      w8, [sp, #0x1f]
0x00000000006c9c70: tbz        w8, #0x1f, #0x6c9c7c
0x00000000006c9c74: ldr        x0, [sp, #8]
0x00000000006c9c78: bl         #0x47e93a8
0x00000000006c9c7c: mov        x0, x19
0x00000000006c9c80: bl         #0x4b99154
0x00000000006c9c84: ldp        x29, x30, [sp, #0x40]
0x00000000006c9c88: ldp        x20, x19, [sp, #0x30]
0x00000000006c9c8c: ldp        x22, x21, [sp, #0x20]
0x00000000006c9c90: add        sp, sp, #0x50
0x00000000006c9c94: ret        
0x00000000006c9c98: mov        x21, x1
0x00000000006c9c9c: mov        x20, x0
0x00000000006c9ca0: ldrsb      w8, [sp, #0x1f]
0x00000000006c9ca4: tbz        w8, #0x1f, #0x6c9cbc
0x00000000006c9ca8: ldr        x0, [sp, #8]
0x00000000006c9cac: bl         #0x47e93a8
0x00000000006c9cb0: b          #0x6c9cbc
0x00000000006c9cb4: mov        x21, x1
0x00000000006c9cb8: mov        x20, x0
0x00000000006c9cbc: cmp        w21, #1
0x00000000006c9cc0: b.ne       #0x6c9ce4
0x00000000006c9cc4: mov        x0, x20
0x00000000006c9cc8: bl         #0x4b98500
0x00000000006c9ccc: adrp       x0, #0x5260000
0x00000000006c9cd0: add        x0, x0, #0x617
0x00000000006c9cd4: bl         #0x6c42b0
0x00000000006c9cd8: brk        #1
0x00000000006c9cdc: mov        x20, x0
0x00000000006c9ce0: bl         #0x4b98518
0x00000000006c9ce4: mov        x0, x19
0x00000000006c9ce8: bl         #0x4b99154
0x00000000006c9cec: mov        x0, x20
0x00000000006c9cf0: bl         #0x4b97984
0x00000000006c9cf4: bl         #0x18bd8
