; instruction-faithful ARM64 fallback for RobloxLib::function_4b0bdc
0x00000000004b0bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000004b0be0: stp        x29, x30, [sp, #0x10]
0x00000000004b0be4: add        x29, sp, #0x10
0x00000000004b0be8: mov        x19, x0
0x00000000004b0bec: bl         #0x31b1ec
0x00000000004b0bf0: cbz        x0, #0x4b0c04
0x00000000004b0bf4: mov        x1, x0
0x00000000004b0bf8: mov        x0, x19
0x00000000004b0bfc: bl         #0x4b0c10
0x00000000004b0c00: mov        w0, #1
0x00000000004b0c04: ldp        x29, x30, [sp, #0x10]
0x00000000004b0c08: ldp        x20, x19, [sp], #0x20
0x00000000004b0c0c: ret        
0x00000000004b0c10: sub        sp, sp, #0x40
0x00000000004b0c14: stp        x20, x19, [sp, #0x20]
0x00000000004b0c18: stp        x29, x30, [sp, #0x30]
0x00000000004b0c1c: add        x29, sp, #0x30
0x00000000004b0c20: ldr        x19, [x1]
0x00000000004b0c24: add        x20, sp, #8
0x00000000004b0c28: add        x8, sp, #8
0x00000000004b0c2c: bl         #0x21e5bc
0x00000000004b0c30: ldr        x1, [sp, #8]
0x00000000004b0c34: str        xzr, [sp, #8]
0x00000000004b0c38: cbz        x1, #0x4b0c44
0x00000000004b0c3c: add        x0, x20, #8
0x00000000004b0c40: bl         #0x4b0a7c
0x00000000004b0c44: mov        x0, x19
0x00000000004b0c48: ldp        x29, x30, [sp, #0x30]
0x00000000004b0c4c: ldp        x20, x19, [sp, #0x20]
0x00000000004b0c50: add        sp, sp, #0x40
0x00000000004b0c54: ret        
