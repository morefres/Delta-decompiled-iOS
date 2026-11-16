; instruction-faithful ARM64 fallback for RobloxLib::function_15c0bc4
0x00000000015c0bc4: sub        sp, sp, #0x50
0x00000000015c0bc8: stp        x22, x21, [sp, #0x20]
0x00000000015c0bcc: stp        x20, x19, [sp, #0x30]
0x00000000015c0bd0: stp        x29, x30, [sp, #0x40]
0x00000000015c0bd4: add        x29, sp, #0x40
0x00000000015c0bd8: mov        x19, x2
0x00000000015c0bdc: mov        x20, x0
0x00000000015c0be0: adrp       x8, #0x5cc5000
0x00000000015c0be4: add        x8, x8, #0x700
0x00000000015c0be8: ldr        x21, [x8]
0x00000000015c0bec: ldrsb      w8, [x1, #0x17]
0x00000000015c0bf0: tbnz       w8, #0x1f, #0x15c0c08
0x00000000015c0bf4: ldr        q0, [x1]
0x00000000015c0bf8: str        q0, [sp]
0x00000000015c0bfc: ldr        x8, [x1, #0x10]
0x00000000015c0c00: str        x8, [sp, #0x10]
0x00000000015c0c04: b          #0x15c0c18
0x00000000015c0c08: ldp        x8, x2, [x1]
0x00000000015c0c0c: mov        x0, sp
0x00000000015c0c10: mov        x1, x8
0x00000000015c0c14: bl         #0x23268
0x00000000015c0c18: mov        x2, sp
0x00000000015c0c1c: mov        x0, x21
0x00000000015c0c20: mov        x1, x20
0x00000000015c0c24: mov        x3, x19
0x00000000015c0c28: bl         #0x15c2ec4
0x00000000015c0c2c: ldrsb      w8, [sp, #0x17]
0x00000000015c0c30: tbz        w8, #0x1f, #0x15c0c3c
0x00000000015c0c34: ldr        x0, [sp]
0x00000000015c0c38: bl         #0x47e93a8
0x00000000015c0c3c: ldp        x29, x30, [sp, #0x40]
0x00000000015c0c40: ldp        x20, x19, [sp, #0x30]
0x00000000015c0c44: ldp        x22, x21, [sp, #0x20]
0x00000000015c0c48: add        sp, sp, #0x50
0x00000000015c0c4c: ret        
0x00000000015c0c50: mov        x19, x0
0x00000000015c0c54: ldrsb      w8, [sp, #0x17]
0x00000000015c0c58: tbz        w8, #0x1f, #0x15c0c64
0x00000000015c0c5c: ldr        x0, [sp]
0x00000000015c0c60: bl         #0x47e93a8
0x00000000015c0c64: mov        x0, x19
0x00000000015c0c68: bl         #0x4b97984
