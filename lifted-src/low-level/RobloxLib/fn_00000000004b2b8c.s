; instruction-faithful ARM64 fallback for RobloxLib::function_4b2b8c
0x00000000004b2b8c: sub        sp, sp, #0x30
0x00000000004b2b90: stp        x20, x19, [sp, #0x10]
0x00000000004b2b94: stp        x29, x30, [sp, #0x20]
0x00000000004b2b98: add        x29, sp, #0x20
0x00000000004b2b9c: mov        x19, x0
0x00000000004b2ba0: adrp       x8, #0x5c3f000
0x00000000004b2ba4: add        x8, x8, #0xc60
0x00000000004b2ba8: ldp        x9, x8, [x8]
0x00000000004b2bac: str        x9, [x0]
0x00000000004b2bb0: ldur       x9, [x9, #-0x30]
0x00000000004b2bb4: str        x8, [x0, x9]
0x00000000004b2bb8: add        x8, x0, #8
0x00000000004b2bbc: str        x8, [sp, #8]
0x00000000004b2bc0: add        x0, sp, #8
0x00000000004b2bc4: bl         #0x57da0
0x00000000004b2bc8: mov        x0, x19
0x00000000004b2bcc: ldp        x29, x30, [sp, #0x20]
0x00000000004b2bd0: ldp        x20, x19, [sp, #0x10]
0x00000000004b2bd4: add        sp, sp, #0x30
0x00000000004b2bd8: ret        
0x00000000004b2bdc: sub        sp, sp, #0x30
0x00000000004b2be0: stp        x20, x19, [sp, #0x10]
0x00000000004b2be4: stp        x29, x30, [sp, #0x20]
0x00000000004b2be8: add        x29, sp, #0x20
0x00000000004b2bec: mov        x19, x0
0x00000000004b2bf0: adrp       x8, #0x5c3f000
0x00000000004b2bf4: add        x8, x8, #0xc60
0x00000000004b2bf8: ldp        x9, x8, [x8]
0x00000000004b2bfc: str        x9, [x0]
0x00000000004b2c00: ldur       x9, [x9, #-0x30]
0x00000000004b2c04: str        x8, [x0, x9]
0x00000000004b2c08: add        x8, x0, #8
0x00000000004b2c0c: str        x8, [sp, #8]
0x00000000004b2c10: add        x0, sp, #8
0x00000000004b2c14: bl         #0x57da0
0x00000000004b2c18: mov        x0, x19
0x00000000004b2c1c: bl         #0x47e93a8
0x00000000004b2c20: ldp        x29, x30, [sp, #0x20]
0x00000000004b2c24: ldp        x20, x19, [sp, #0x10]
0x00000000004b2c28: add        sp, sp, #0x30
0x00000000004b2c2c: ret        
