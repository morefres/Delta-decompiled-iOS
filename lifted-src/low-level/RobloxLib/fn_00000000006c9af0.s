; instruction-faithful ARM64 fallback for RobloxLib::function_6c9af0
0x00000000006c9af0: sub        sp, sp, #0x60
0x00000000006c9af4: stp        x22, x21, [sp, #0x30]
0x00000000006c9af8: stp        x20, x19, [sp, #0x40]
0x00000000006c9afc: stp        x29, x30, [sp, #0x50]
0x00000000006c9b00: add        x29, sp, #0x50
0x00000000006c9b04: mov        x20, x3
0x00000000006c9b08: mov        x21, x0
0x00000000006c9b0c: mov        x0, x2
0x00000000006c9b10: bl         #0x4b99160
0x00000000006c9b14: mov        x19, x0
0x00000000006c9b18: mov        x0, x20
0x00000000006c9b1c: bl         #0x4b99160
0x00000000006c9b20: mov        x20, x0
0x00000000006c9b24: ldr        x21, [x21, #0x18]
0x00000000006c9b28: add        x8, sp, #0x18
0x00000000006c9b2c: mov        x0, x19
0x00000000006c9b30: bl         #0x6c607c
0x00000000006c9b34: mov        x8, sp
0x00000000006c9b38: mov        x0, x20
0x00000000006c9b3c: bl         #0x6c607c
0x00000000006c9b40: ldr        x8, [x21]
0x00000000006c9b44: ldr        x8, [x8, #0x38]
0x00000000006c9b48: add        x1, sp, #0x18
0x00000000006c9b4c: mov        x2, sp
0x00000000006c9b50: mov        x0, x21
0x00000000006c9b54: blr        x8
0x00000000006c9b58: ldrsb      w8, [sp, #0x17]
0x00000000006c9b5c: tbz        w8, #0x1f, #0x6c9b68
0x00000000006c9b60: ldr        x0, [sp]
0x00000000006c9b64: bl         #0x47e93a8
0x00000000006c9b68: ldrsb      w8, [sp, #0x2f]
0x00000000006c9b6c: tbz        w8, #0x1f, #0x6c9b78
0x00000000006c9b70: ldr        x0, [sp, #0x18]
0x00000000006c9b74: bl         #0x47e93a8
0x00000000006c9b78: mov        x0, x20
0x00000000006c9b7c: bl         #0x4b99154
0x00000000006c9b80: mov        x0, x19
0x00000000006c9b84: bl         #0x4b99154
0x00000000006c9b88: ldp        x29, x30, [sp, #0x50]
0x00000000006c9b8c: ldp        x20, x19, [sp, #0x40]
0x00000000006c9b90: ldp        x22, x21, [sp, #0x30]
0x00000000006c9b94: add        sp, sp, #0x60
0x00000000006c9b98: ret        
0x00000000006c9b9c: mov        x22, x1
0x00000000006c9ba0: mov        x21, x0
0x00000000006c9ba4: ldrsb      w8, [sp, #0x17]
0x00000000006c9ba8: tbz        w8, #0x1f, #0x6c9bc0
0x00000000006c9bac: ldr        x0, [sp]
0x00000000006c9bb0: bl         #0x47e93a8
0x00000000006c9bb4: b          #0x6c9bc0
0x00000000006c9bb8: mov        x22, x1
0x00000000006c9bbc: mov        x21, x0
0x00000000006c9bc0: ldrsb      w8, [sp, #0x2f]
0x00000000006c9bc4: tbz        w8, #0x1f, #0x6c9bdc
0x00000000006c9bc8: ldr        x0, [sp, #0x18]
0x00000000006c9bcc: bl         #0x47e93a8
0x00000000006c9bd0: b          #0x6c9bdc
0x00000000006c9bd4: mov        x22, x1
0x00000000006c9bd8: mov        x21, x0
0x00000000006c9bdc: cmp        w22, #1
0x00000000006c9be0: b.ne       #0x6c9c04
0x00000000006c9be4: mov        x0, x21
0x00000000006c9be8: bl         #0x4b98500
0x00000000006c9bec: adrp       x0, #0x5260000
0x00000000006c9bf0: add        x0, x0, #0x5e6
0x00000000006c9bf4: bl         #0x6c42b0
0x00000000006c9bf8: brk        #1
0x00000000006c9bfc: mov        x21, x0
0x00000000006c9c00: bl         #0x4b98518
0x00000000006c9c04: mov        x0, x20
0x00000000006c9c08: bl         #0x4b99154
0x00000000006c9c0c: mov        x0, x19
0x00000000006c9c10: bl         #0x4b99154
0x00000000006c9c14: mov        x0, x21
0x00000000006c9c18: bl         #0x4b97984
0x00000000006c9c1c: bl         #0x18bd8
