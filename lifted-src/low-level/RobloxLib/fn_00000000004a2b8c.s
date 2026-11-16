; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b8c
0x00000000004a2b8c: stp        x24, x23, [sp, #-0x40]!
0x00000000004a2b90: stp        x22, x21, [sp, #0x10]
0x00000000004a2b94: stp        x20, x19, [sp, #0x20]
0x00000000004a2b98: stp        x29, x30, [sp, #0x30]
0x00000000004a2b9c: add        x29, sp, #0x30
0x00000000004a2ba0: mov        x20, x1
0x00000000004a2ba4: mov        x19, x0
0x00000000004a2ba8: adrp       x8, #0x5beb000
0x00000000004a2bac: add        x8, x8, #0xec8
0x00000000004a2bb0: add        x8, x8, #0x10
0x00000000004a2bb4: str        x8, [x0, #0x38]
0x00000000004a2bb8: bl         #0x4b97bdc
0x00000000004a2bbc: adrp       x8, #0x5c3d000
0x00000000004a2bc0: add        x8, x8, #0xc0
0x00000000004a2bc4: str        x8, [x0]
0x00000000004a2bc8: adrp       x23, #0x5beb000
0x00000000004a2bcc: add        x23, x23, #0xdb8
0x00000000004a2bd0: add        x8, x23, #0x10
0x00000000004a2bd4: mov        x21, x0
0x00000000004a2bd8: str        x8, [x21, #0x10]!
0x00000000004a2bdc: ldr        x0, [x20, #0x18]
0x00000000004a2be0: mov        x22, x19
0x00000000004a2be4: str        x0, [x22, #0x18]!
0x00000000004a2be8: cbz        x0, #0x4a2bf8
0x00000000004a2bec: ldr        x8, [x0]
0x00000000004a2bf0: ldr        x8, [x8, #0x18]
0x00000000004a2bf4: blr        x8
0x00000000004a2bf8: ldr        q0, [x20, #0x20]
0x00000000004a2bfc: ldr        w8, [x20, #0x30]
0x00000000004a2c00: str        w8, [x19, #0x30]
0x00000000004a2c04: adrp       x8, #0x5c3c000
0x00000000004a2c08: add        x8, x8, #0xfd8
0x00000000004a2c0c: str        q0, [x19, #0x20]
0x00000000004a2c10: str        x8, [x19]
0x00000000004a2c14: add        x9, x8, #0x38
0x00000000004a2c18: str        x9, [x19, #0x10]
0x00000000004a2c1c: add        x8, x8, #0x70
0x00000000004a2c20: str        x8, [x19, #0x38]
0x00000000004a2c24: add        x1, x20, #0x10
0x00000000004a2c28: mov        x0, x21
0x00000000004a2c2c: bl         #0xad0c0
0x00000000004a2c30: mov        x0, x19
0x00000000004a2c34: ldp        x29, x30, [sp, #0x30]
0x00000000004a2c38: ldp        x20, x19, [sp, #0x20]
0x00000000004a2c3c: ldp        x22, x21, [sp, #0x10]
0x00000000004a2c40: ldp        x24, x23, [sp], #0x40
0x00000000004a2c44: ret        
0x00000000004a2c48: mov        x20, x0
0x00000000004a2c4c: b          #0x4a2c64
0x00000000004a2c50: mov        x20, x0
0x00000000004a2c54: add        x8, x23, #0x10
0x00000000004a2c58: str        x8, [x21]
0x00000000004a2c5c: mov        x0, x22
0x00000000004a2c60: bl         #0xad360
0x00000000004a2c64: mov        x0, x19
0x00000000004a2c68: bl         #0x4b97bf4
0x00000000004a2c6c: mov        x0, x20
0x00000000004a2c70: bl         #0x4b97984
