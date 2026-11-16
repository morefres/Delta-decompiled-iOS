; instruction-faithful ARM64 fallback for RobloxLib::function_6c8b9c
0x00000000006c8b9c: sub        sp, sp, #0x50
0x00000000006c8ba0: stp        x22, x21, [sp, #0x20]
0x00000000006c8ba4: stp        x20, x19, [sp, #0x30]
0x00000000006c8ba8: stp        x29, x30, [sp, #0x40]
0x00000000006c8bac: add        x29, sp, #0x40
0x00000000006c8bb0: mov        x20, x0
0x00000000006c8bb4: mov        x0, x2
0x00000000006c8bb8: bl         #0x4b99160
0x00000000006c8bbc: mov        x19, x0
0x00000000006c8bc0: ldr        x20, [x20, #0x18]
0x00000000006c8bc4: add        x8, sp, #8
0x00000000006c8bc8: bl         #0x6c607c
0x00000000006c8bcc: ldr        x8, [x20]
0x00000000006c8bd0: ldr        x8, [x8, #0x10]
0x00000000006c8bd4: add        x1, sp, #8
0x00000000006c8bd8: mov        x0, x20
0x00000000006c8bdc: blr        x8
0x00000000006c8be0: mov        x20, x0
0x00000000006c8be4: ldrsb      w8, [sp, #0x1f]
0x00000000006c8be8: tbz        w8, #0x1f, #0x6c8bf4
0x00000000006c8bec: ldr        x0, [sp, #8]
0x00000000006c8bf0: bl         #0x47e93a8
0x00000000006c8bf4: mov        x0, x19
0x00000000006c8bf8: bl         #0x4b99154
0x00000000006c8bfc: mov        x0, x20
0x00000000006c8c00: ldp        x29, x30, [sp, #0x40]
0x00000000006c8c04: ldp        x20, x19, [sp, #0x30]
0x00000000006c8c08: ldp        x22, x21, [sp, #0x20]
0x00000000006c8c0c: add        sp, sp, #0x50
0x00000000006c8c10: ret        
0x00000000006c8c14: mov        x21, x1
0x00000000006c8c18: mov        x20, x0
0x00000000006c8c1c: ldrsb      w8, [sp, #0x1f]
0x00000000006c8c20: tbz        w8, #0x1f, #0x6c8c38
0x00000000006c8c24: ldr        x0, [sp, #8]
0x00000000006c8c28: bl         #0x47e93a8
0x00000000006c8c2c: b          #0x6c8c38
0x00000000006c8c30: mov        x21, x1
0x00000000006c8c34: mov        x20, x0
0x00000000006c8c38: cmp        w21, #1
0x00000000006c8c3c: b.ne       #0x6c8c60
0x00000000006c8c40: mov        x0, x20
0x00000000006c8c44: bl         #0x4b98500
0x00000000006c8c48: adrp       x0, #0x5260000
0x00000000006c8c4c: add        x0, x0, #0x3ac
0x00000000006c8c50: bl         #0x6c42b0
0x00000000006c8c54: brk        #1
0x00000000006c8c58: mov        x20, x0
0x00000000006c8c5c: bl         #0x4b98518
0x00000000006c8c60: mov        x0, x19
0x00000000006c8c64: bl         #0x4b99154
0x00000000006c8c68: mov        x0, x20
0x00000000006c8c6c: bl         #0x4b97984
0x00000000006c8c70: bl         #0x18bd8
