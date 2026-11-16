; instruction-faithful ARM64 fallback for RobloxLib::function_a4b9c
0x00000000000a4b9c: sub        sp, sp, #0x80
0x00000000000a4ba0: stp        x20, x19, [sp, #0x60]
0x00000000000a4ba4: stp        x29, x30, [sp, #0x70]
0x00000000000a4ba8: add        x29, sp, #0x70
0x00000000000a4bac: mov        x8, x5
0x00000000000a4bb0: mov        x19, x0
0x00000000000a4bb4: ldp        x9, x10, [x29, #0x10]
0x00000000000a4bb8: ldr        q0, [x29, #0x20]
0x00000000000a4bbc: ldp        x11, x12, [x29, #0x30]
0x00000000000a4bc0: ldr        q1, [x29, #0x40]
0x00000000000a4bc4: ldp        x13, x14, [x29, #0x50]
0x00000000000a4bc8: stp        x13, x14, [sp, #0x50]
0x00000000000a4bcc: str        q1, [sp, #0x40]
0x00000000000a4bd0: stp        x11, x12, [sp, #0x30]
0x00000000000a4bd4: str        q0, [sp, #0x20]
0x00000000000a4bd8: stp        x9, x10, [sp, #0x10]
0x00000000000a4bdc: stp        x6, x7, [sp]
0x00000000000a4be0: mov        w5, #0
0x00000000000a4be4: mov        w6, #1
0x00000000000a4be8: mov        x7, x8
0x00000000000a4bec: bl         #0x4406be8
0x00000000000a4bf0: adrp       x8, #0x5be9000
0x00000000000a4bf4: add        x8, x8, #0xbd8
0x00000000000a4bf8: str        x8, [x0, #0x230]
0x00000000000a4bfc: add        x1, x0, #0x230
0x00000000000a4c00: bl         #0x4408f38
0x00000000000a4c04: mov        x0, x19
0x00000000000a4c08: ldp        x29, x30, [sp, #0x70]
0x00000000000a4c0c: ldp        x20, x19, [sp, #0x60]
0x00000000000a4c10: add        sp, sp, #0x80
0x00000000000a4c14: ret        
0x00000000000a4c18: mov        x20, x0
0x00000000000a4c1c: add        x0, x19, #0x230
0x00000000000a4c20: bl         #0xa46dc
0x00000000000a4c24: mov        x0, x19
0x00000000000a4c28: bl         #0x4406ed8
0x00000000000a4c2c: mov        x0, x20
0x00000000000a4c30: bl         #0x4b97984
