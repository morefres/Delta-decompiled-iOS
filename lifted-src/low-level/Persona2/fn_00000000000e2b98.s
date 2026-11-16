; instruction-faithful ARM64 fallback for Persona2::function_e2b98
0x00000000000e2b98: stp        x24, x23, [sp, #-0x40]!
0x00000000000e2b9c: stp        x22, x21, [sp, #0x10]
0x00000000000e2ba0: stp        x20, x19, [sp, #0x20]
0x00000000000e2ba4: stp        x29, x30, [sp, #0x30]
0x00000000000e2ba8: add        x29, sp, #0x30
0x00000000000e2bac: mov        x19, x0
0x00000000000e2bb0: ldr        x20, [x0, #0x10]
0x00000000000e2bb4: ldp        x21, x22, [x0, #0x20]
0x00000000000e2bb8: ldr        x0, [x0, #0x38]
0x00000000000e2bbc: ldr        x23, [x19, #0x48]
0x00000000000e2bc0: ldr        x24, [x19, #0x80]
0x00000000000e2bc4: bl         #0x4c25a8
0x00000000000e2bc8: mov        x0, x23
0x00000000000e2bcc: bl         #0x4c25a8
0x00000000000e2bd0: mov        x0, x24
0x00000000000e2bd4: bl         #0x4c25a8
0x00000000000e2bd8: mov        x0, x20
0x00000000000e2bdc: bl         #0x4c25a8
0x00000000000e2be0: mov        x0, x21
0x00000000000e2be4: bl         #0x4c25a8
0x00000000000e2be8: mov        x0, x22
0x00000000000e2bec: bl         #0x4c25a8
0x00000000000e2bf0: mov        x0, x19
0x00000000000e2bf4: ldp        x29, x30, [sp, #0x30]
0x00000000000e2bf8: ldp        x20, x19, [sp, #0x20]
0x00000000000e2bfc: ldp        x22, x21, [sp, #0x10]
0x00000000000e2c00: ldp        x24, x23, [sp], #0x40
0x00000000000e2c04: ret        
0x00000000000e2c08: stp        x24, x23, [sp, #-0x40]!
0x00000000000e2c0c: stp        x22, x21, [sp, #0x10]
0x00000000000e2c10: stp        x20, x19, [sp, #0x20]
0x00000000000e2c14: stp        x29, x30, [sp, #0x30]
0x00000000000e2c18: add        x29, sp, #0x30
0x00000000000e2c1c: mov        x19, x0
0x00000000000e2c20: ldr        x20, [x0, #0x10]
0x00000000000e2c24: ldp        x21, x22, [x0, #0x20]
0x00000000000e2c28: ldr        x23, [x0, #0x38]
0x00000000000e2c2c: ldr        x24, [x0, #0x48]
0x00000000000e2c30: ldr        x0, [x0, #0x80]
0x00000000000e2c34: bl         #0x4c2590
0x00000000000e2c38: mov        x0, x24
0x00000000000e2c3c: bl         #0x4c2590
0x00000000000e2c40: mov        x0, x21
0x00000000000e2c44: bl         #0x4c2590
0x00000000000e2c48: mov        x0, x20
0x00000000000e2c4c: bl         #0x4c2590
0x00000000000e2c50: mov        x0, x22
0x00000000000e2c54: bl         #0x4c2590
0x00000000000e2c58: mov        x0, x23
0x00000000000e2c5c: bl         #0x4c2590
0x00000000000e2c60: mov        x0, x19
0x00000000000e2c64: ldp        x29, x30, [sp, #0x30]
0x00000000000e2c68: ldp        x20, x19, [sp, #0x20]
0x00000000000e2c6c: ldp        x22, x21, [sp, #0x10]
0x00000000000e2c70: ldp        x24, x23, [sp], #0x40
0x00000000000e2c74: ret        
