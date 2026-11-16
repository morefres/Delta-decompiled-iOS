; instruction-faithful ARM64 fallback for RobloxLib::function_6c8c74
0x00000000006c8c74: sub        sp, sp, #0x50
0x00000000006c8c78: stp        x22, x21, [sp, #0x20]
0x00000000006c8c7c: stp        x20, x19, [sp, #0x30]
0x00000000006c8c80: stp        x29, x30, [sp, #0x40]
0x00000000006c8c84: add        x29, sp, #0x40
0x00000000006c8c88: mov        x20, x0
0x00000000006c8c8c: mov        x0, x2
0x00000000006c8c90: bl         #0x4b99160
0x00000000006c8c94: mov        x19, x0
0x00000000006c8c98: ldr        x20, [x20, #0x18]
0x00000000006c8c9c: add        x8, sp, #8
0x00000000006c8ca0: bl         #0x6c607c
0x00000000006c8ca4: ldr        x8, [x20]
0x00000000006c8ca8: ldr        x8, [x8, #0x18]
0x00000000006c8cac: add        x1, sp, #8
0x00000000006c8cb0: mov        x0, x20
0x00000000006c8cb4: blr        x8
0x00000000006c8cb8: mov        x20, x0
0x00000000006c8cbc: ldrsb      w8, [sp, #0x1f]
0x00000000006c8cc0: tbz        w8, #0x1f, #0x6c8ccc
0x00000000006c8cc4: ldr        x0, [sp, #8]
0x00000000006c8cc8: bl         #0x47e93a8
0x00000000006c8ccc: mov        x0, x19
0x00000000006c8cd0: bl         #0x4b99154
0x00000000006c8cd4: mov        x0, x20
0x00000000006c8cd8: ldp        x29, x30, [sp, #0x40]
0x00000000006c8cdc: ldp        x20, x19, [sp, #0x30]
0x00000000006c8ce0: ldp        x22, x21, [sp, #0x20]
0x00000000006c8ce4: add        sp, sp, #0x50
0x00000000006c8ce8: ret        
0x00000000006c8cec: mov        x21, x1
0x00000000006c8cf0: mov        x20, x0
0x00000000006c8cf4: ldrsb      w8, [sp, #0x1f]
0x00000000006c8cf8: tbz        w8, #0x1f, #0x6c8d10
0x00000000006c8cfc: ldr        x0, [sp, #8]
0x00000000006c8d00: bl         #0x47e93a8
0x00000000006c8d04: b          #0x6c8d10
0x00000000006c8d08: mov        x21, x1
0x00000000006c8d0c: mov        x20, x0
0x00000000006c8d10: cmp        w21, #1
0x00000000006c8d14: b.ne       #0x6c8d38
0x00000000006c8d18: mov        x0, x20
0x00000000006c8d1c: bl         #0x4b98500
0x00000000006c8d20: adrp       x0, #0x5260000
0x00000000006c8d24: add        x0, x0, #0x3e9
0x00000000006c8d28: bl         #0x6c42b0
0x00000000006c8d2c: brk        #1
0x00000000006c8d30: mov        x20, x0
0x00000000006c8d34: bl         #0x4b98518
0x00000000006c8d38: mov        x0, x19
0x00000000006c8d3c: bl         #0x4b99154
0x00000000006c8d40: mov        x0, x20
0x00000000006c8d44: bl         #0x4b97984
0x00000000006c8d48: bl         #0x18bd8
