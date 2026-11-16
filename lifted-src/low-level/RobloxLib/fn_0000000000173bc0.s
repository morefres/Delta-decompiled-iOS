; instruction-faithful ARM64 fallback for RobloxLib::function_173bc0
0x0000000000173bc0: sub        sp, sp, #0x30
0x0000000000173bc4: stp        x20, x19, [sp, #0x10]
0x0000000000173bc8: stp        x29, x30, [sp, #0x20]
0x0000000000173bcc: add        x29, sp, #0x20
0x0000000000173bd0: mov        x19, x0
0x0000000000173bd4: adrp       x8, #0x5c13000
0x0000000000173bd8: add        x8, x8, #0x360
0x0000000000173bdc: str        x8, [x0]
0x0000000000173be0: ldr        x0, [x0, #0xb8]
0x0000000000173be4: str        xzr, [x19, #0xb8]
0x0000000000173be8: cbz        x0, #0x173bf0
0x0000000000173bec: bl         #0x47e93a8
0x0000000000173bf0: mov        x0, x19
0x0000000000173bf4: ldr        x1, [x0, #0xb0]!
0x0000000000173bf8: str        xzr, [x0]
0x0000000000173bfc: cbz        x1, #0x173c04
0x0000000000173c00: bl         #0x246a4
0x0000000000173c04: adrp       x8, #0x5bd9000
0x0000000000173c08: add        x8, x8, #0xad8
0x0000000000173c0c: str        x8, [x19]
0x0000000000173c10: ldr        x0, [x19, #0x88]
0x0000000000173c14: cbz        x0, #0x173c20
0x0000000000173c18: str        x0, [x19, #0x90]
0x0000000000173c1c: bl         #0x47e93a8
0x0000000000173c20: add        x8, x19, #0x70
0x0000000000173c24: str        x8, [sp, #8]
0x0000000000173c28: add        x0, sp, #8
0x0000000000173c2c: bl         #0x246dc
0x0000000000173c30: mov        x0, x19
0x0000000000173c34: bl         #0x47e93a8
0x0000000000173c38: ldp        x29, x30, [sp, #0x20]
0x0000000000173c3c: ldp        x20, x19, [sp, #0x10]
0x0000000000173c40: add        sp, sp, #0x30
0x0000000000173c44: ret        
