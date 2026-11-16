; instruction-faithful ARM64 fallback for RobloxLib::function_ed8b58
0x0000000000ed8b58: sub        sp, sp, #0x70
0x0000000000ed8b5c: stp        x24, x23, [sp, #0x30]
0x0000000000ed8b60: stp        x22, x21, [sp, #0x40]
0x0000000000ed8b64: stp        x20, x19, [sp, #0x50]
0x0000000000ed8b68: stp        x29, x30, [sp, #0x60]
0x0000000000ed8b6c: add        x29, sp, #0x60
0x0000000000ed8b70: mov        x21, x2
0x0000000000ed8b74: mov        x20, x1
0x0000000000ed8b78: mov        x19, x0
0x0000000000ed8b7c: cbz        x2, #0xed8ba0
0x0000000000ed8b80: ldr        x22, [x21, #0x18]
0x0000000000ed8b84: bl         #0x41806c4
0x0000000000ed8b88: ldrh       w8, [x22, #0x1b8]
0x0000000000ed8b8c: ldrh       w9, [x0, #0x1b8]
0x0000000000ed8b90: sub        w8, w8, w9
0x0000000000ed8b94: ldrh       w9, [x0, #0x1ba]
0x0000000000ed8b98: cmp        w8, w9
0x0000000000ed8b9c: b.hi       #0xed8bd4
0x0000000000ed8ba0: str        x21, [sp, #0x28]
0x0000000000ed8ba4: ldr        x0, [x19, #0xb8]
0x0000000000ed8ba8: ldr        x8, [x0]
0x0000000000ed8bac: ldr        x8, [x8, #0x28]
0x0000000000ed8bb0: add        x2, sp, #0x28
0x0000000000ed8bb4: mov        x1, x20
0x0000000000ed8bb8: blr        x8
0x0000000000ed8bbc: ldp        x29, x30, [sp, #0x60]
0x0000000000ed8bc0: ldp        x20, x19, [sp, #0x50]
0x0000000000ed8bc4: ldp        x22, x21, [sp, #0x40]
0x0000000000ed8bc8: ldp        x24, x23, [sp, #0x30]
0x0000000000ed8bcc: add        sp, sp, #0x70
0x0000000000ed8bd0: ret        
0x0000000000ed8bd4: ldr        x8, [x19]
0x0000000000ed8bd8: ldr        x8, [x8, #0x118]
0x0000000000ed8bdc: mov        x0, x19
0x0000000000ed8be0: blr        x8
0x0000000000ed8be4: ldr        x22, [x0, #8]
0x0000000000ed8be8: ldrsb      w8, [x22, #0x17]
0x0000000000ed8bec: tbz        w8, #0x1f, #0xed8bf4
0x0000000000ed8bf0: ldr        x22, [x22]
0x0000000000ed8bf4: ldr        x8, [x21]
0x0000000000ed8bf8: ldr        x8, [x8, #0x40]
0x0000000000ed8bfc: mov        x0, x21
0x0000000000ed8c00: blr        x8
0x0000000000ed8c04: mov        x21, x0
0x0000000000ed8c08: ldrsb      w23, [x0, #0x17]
0x0000000000ed8c0c: ldr        x24, [x0]
0x0000000000ed8c10: cbnz       x20, #0xed8c20
0x0000000000ed8c14: adrp       x8, #0x520c000
0x0000000000ed8c18: add        x8, x8, #0xfd2
0x0000000000ed8c1c: b          #0xed8c40
0x0000000000ed8c20: ldr        x8, [x20]
0x0000000000ed8c24: ldr        x8, [x8, #0x40]
0x0000000000ed8c28: mov        x0, x20
0x0000000000ed8c2c: blr        x8
0x0000000000ed8c30: ldrsb      w8, [x0, #0x17]
0x0000000000ed8c34: ldr        x9, [x0]
0x0000000000ed8c38: cmp        w8, #0
0x0000000000ed8c3c: csel       x8, x9, x0, lt
0x0000000000ed8c40: ldr        x9, [x19, #8]
0x0000000000ed8c44: ldrsb      w10, [x9, #0x17]
0x0000000000ed8c48: tbz        w10, #0x1f, #0xed8c50
0x0000000000ed8c4c: ldr        x9, [x9]
0x0000000000ed8c50: cmp        w23, #0
0x0000000000ed8c54: csel       x10, x24, x21, lt
0x0000000000ed8c58: stp        x8, x9, [sp, #0x10]
0x0000000000ed8c5c: stp        x22, x10, [sp]
0x0000000000ed8c60: adrp       x0, #0x520c000
0x0000000000ed8c64: add        x0, x0, #0xfb4
0x0000000000ed8c68: bl         #0x47ee168
