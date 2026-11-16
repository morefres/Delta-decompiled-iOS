; instruction-faithful ARM64 fallback for RobloxLib::function_d24bb4
0x0000000000d24bb4: sub        sp, sp, #0x30
0x0000000000d24bb8: stp        x20, x19, [sp, #0x10]
0x0000000000d24bbc: stp        x29, x30, [sp, #0x20]
0x0000000000d24bc0: add        x29, sp, #0x20
0x0000000000d24bc4: cbz        x1, #0xd24be4
0x0000000000d24bc8: mov        x19, x0
0x0000000000d24bcc: bl         #0xd24c40
0x0000000000d24bd0: cbnz       w0, #0xd24c08
0x0000000000d24bd4: ldp        x29, x30, [sp, #0x20]
0x0000000000d24bd8: ldp        x20, x19, [sp, #0x10]
0x0000000000d24bdc: add        sp, sp, #0x30
0x0000000000d24be0: ret        
0x0000000000d24be4: adrp       x8, #0x5ba4000
0x0000000000d24be8: ldr        x8, [x8, #0x340]
0x0000000000d24bec: ldr        x0, [x8]
0x0000000000d24bf0: adrp       x8, #0x5228000
0x0000000000d24bf4: add        x8, x8, #0x57c
0x0000000000d24bf8: str        x8, [sp]
0x0000000000d24bfc: adrp       x1, #0x5212000
0x0000000000d24c00: add        x1, x1, #0xcba
0x0000000000d24c04: b          #0xd24c38
0x0000000000d24c08: mov        x1, x0
0x0000000000d24c0c: adrp       x8, #0x5ba4000
0x0000000000d24c10: ldr        x8, [x8, #0x340]
0x0000000000d24c14: ldr        x20, [x8]
0x0000000000d24c18: ldr        x8, [x19]
0x0000000000d24c1c: ldr        x8, [x8, #0x28]
0x0000000000d24c20: mov        x0, x19
0x0000000000d24c24: blr        x8
0x0000000000d24c28: str        x0, [sp]
0x0000000000d24c2c: adrp       x1, #0x5212000
0x0000000000d24c30: add        x1, x1, #0xcba
0x0000000000d24c34: mov        x0, x20
0x0000000000d24c38: bl         #0x4b98ad0
0x0000000000d24c3c: bl         #0x4b98488
0x0000000000d24c40: sub        sp, sp, #0x50
0x0000000000d24c44: stp        x20, x19, [sp, #0x30]
0x0000000000d24c48: stp        x29, x30, [sp, #0x40]
0x0000000000d24c4c: add        x29, sp, #0x40
0x0000000000d24c50: mov        x19, x0
0x0000000000d24c54: stur       x1, [x29, #-0x18]
0x0000000000d24c58: ldr        x8, [x1]
0x0000000000d24c5c: ldr        x8, [x8]
0x0000000000d24c60: mov        x0, x1
0x0000000000d24c64: blr        x8
0x0000000000d24c68: adrp       x8, #0x4c14000
0x0000000000d24c6c: ldr        q0, [x8, #0x560]
0x0000000000d24c70: str        q0, [sp, #0x10]
0x0000000000d24c74: stp        xzr, xzr, [sp]
0x0000000000d24c78: bl         #0x6952fc
0x0000000000d24c7c: mov        x4, x0
0x0000000000d24c80: ldr        x8, [x19]
0x0000000000d24c84: ldr        x8, [x8, #0x38]
0x0000000000d24c88: sub        x1, x29, #0x18
0x0000000000d24c8c: add        x2, sp, #0x10
0x0000000000d24c90: mov        x3, sp
0x0000000000d24c94: mov        x0, x19
0x0000000000d24c98: blr        x8
0x0000000000d24c9c: ldp        x29, x30, [sp, #0x40]
0x0000000000d24ca0: ldp        x20, x19, [sp, #0x30]
0x0000000000d24ca4: add        sp, sp, #0x50
0x0000000000d24ca8: ret        
