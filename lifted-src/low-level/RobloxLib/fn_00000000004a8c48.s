; instruction-faithful ARM64 fallback for RobloxLib::function_4a8c48
0x00000000004a8c48: sub        sp, sp, #0x70
0x00000000004a8c4c: stp        d9, d8, [sp, #0x30]
0x00000000004a8c50: stp        x22, x21, [sp, #0x40]
0x00000000004a8c54: stp        x20, x19, [sp, #0x50]
0x00000000004a8c58: stp        x29, x30, [sp, #0x60]
0x00000000004a8c5c: add        x29, sp, #0x60
0x00000000004a8c60: mov        x20, x1
0x00000000004a8c64: ldr        x19, [x0, #0x28]
0x00000000004a8c68: ldr        w1, [x19, #0x78]
0x00000000004a8c6c: mov        x0, x19
0x00000000004a8c70: bl         #0x4a6fd4
0x00000000004a8c74: mov        x21, x0
0x00000000004a8c78: bl         #0x4a8d2c
0x00000000004a8c7c: ldr        w1, [x19, #0x78]
0x00000000004a8c80: add        x8, sp, #0x18
0x00000000004a8c84: bl         #0x4409f98
0x00000000004a8c88: ldr        d0, [x20, #8]
0x00000000004a8c8c: add        x2, sp, #0x18
0x00000000004a8c90: mov        x1, x21
0x00000000004a8c94: bl         #0x4a708c
0x00000000004a8c98: ldr        d8, [x20, #8]
0x00000000004a8c9c: adrp       x1, #0x5234000
0x00000000004a8ca0: add        x1, x1, #0xebc
0x00000000004a8ca4: mov        x0, sp
0x00000000004a8ca8: bl         #0x18aac
0x00000000004a8cac: add        x1, x19, #0xb0
0x00000000004a8cb0: mov        x2, sp
0x00000000004a8cb4: fmov       d0, d8
0x00000000004a8cb8: bl         #0x4a708c
0x00000000004a8cbc: ldrsb      w8, [sp, #0x17]
0x00000000004a8cc0: tbz        w8, #0x1f, #0x4a8ccc
0x00000000004a8cc4: ldr        x0, [sp]
0x00000000004a8cc8: bl         #0x47e93a8
0x00000000004a8ccc: ldrsb      w8, [sp, #0x2f]
0x00000000004a8cd0: tbz        w8, #0x1f, #0x4a8cdc
0x00000000004a8cd4: ldr        x0, [sp, #0x18]
0x00000000004a8cd8: bl         #0x47e93a8
0x00000000004a8cdc: ldp        x29, x30, [sp, #0x60]
0x00000000004a8ce0: ldp        x20, x19, [sp, #0x50]
0x00000000004a8ce4: ldp        x22, x21, [sp, #0x40]
0x00000000004a8ce8: ldp        d9, d8, [sp, #0x30]
0x00000000004a8cec: add        sp, sp, #0x70
0x00000000004a8cf0: ret        
0x00000000004a8cf4: mov        x19, x0
0x00000000004a8cf8: ldrsb      w8, [sp, #0x17]
0x00000000004a8cfc: tbz        w8, #0x1f, #0x4a8d14
0x00000000004a8d00: ldr        x0, [sp]
0x00000000004a8d04: bl         #0x47e93a8
0x00000000004a8d08: b          #0x4a8d14
0x00000000004a8d0c: b          #0x4a8d10
0x00000000004a8d10: mov        x19, x0
0x00000000004a8d14: ldrsb      w8, [sp, #0x2f]
0x00000000004a8d18: tbz        w8, #0x1f, #0x4a8d24
0x00000000004a8d1c: ldr        x0, [sp, #0x18]
0x00000000004a8d20: bl         #0x47e93a8
0x00000000004a8d24: mov        x0, x19
0x00000000004a8d28: bl         #0x4b97984
