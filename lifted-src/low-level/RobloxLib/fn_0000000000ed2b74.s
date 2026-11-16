; instruction-faithful ARM64 fallback for RobloxLib::function_ed2b74
0x0000000000ed2b74: sub        sp, sp, #0x60
0x0000000000ed2b78: stp        x24, x23, [sp, #0x20]
0x0000000000ed2b7c: stp        x22, x21, [sp, #0x30]
0x0000000000ed2b80: stp        x20, x19, [sp, #0x40]
0x0000000000ed2b84: stp        x29, x30, [sp, #0x50]
0x0000000000ed2b88: add        x29, sp, #0x50
0x0000000000ed2b8c: mov        x22, x5
0x0000000000ed2b90: mov        x20, x4
0x0000000000ed2b94: mov        x19, x3
0x0000000000ed2b98: mov        x23, x2
0x0000000000ed2b9c: mov        x21, x1
0x0000000000ed2ba0: str        xzr, [sp, #0x18]
0x0000000000ed2ba4: mov        x0, sp
0x0000000000ed2ba8: add        x1, x1, x2
0x0000000000ed2bac: bl         #0x19204
0x0000000000ed2bb0: add        x0, x21, x23
0x0000000000ed2bb4: mov        x1, x22
0x0000000000ed2bb8: bl         #0x1a02b0
0x0000000000ed2bbc: and        x8, x20, #1
0x0000000000ed2bc0: orr        x9, x8, x19
0x0000000000ed2bc4: cbz        x9, #0xed2be0
0x0000000000ed2bc8: add        x0, x21, x20, asr #1
0x0000000000ed2bcc: cbz        x8, #0xed2bd8
0x0000000000ed2bd0: ldr        x8, [x0]
0x0000000000ed2bd4: ldr        x19, [x8, w19, uxtw]
0x0000000000ed2bd8: mov        x1, sp
0x0000000000ed2bdc: blr        x19
0x0000000000ed2be0: mov        x0, sp
0x0000000000ed2be4: bl         #0x18c70
0x0000000000ed2be8: ldp        x29, x30, [sp, #0x50]
0x0000000000ed2bec: ldp        x20, x19, [sp, #0x40]
0x0000000000ed2bf0: ldp        x22, x21, [sp, #0x30]
0x0000000000ed2bf4: ldp        x24, x23, [sp, #0x20]
0x0000000000ed2bf8: add        sp, sp, #0x60
0x0000000000ed2bfc: ret        
0x0000000000ed2c00: mov        x19, x0
0x0000000000ed2c04: mov        x0, sp
0x0000000000ed2c08: bl         #0x18c70
0x0000000000ed2c0c: mov        x0, x19
0x0000000000ed2c10: bl         #0x4b97984
