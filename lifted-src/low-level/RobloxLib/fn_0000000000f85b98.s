; instruction-faithful ARM64 fallback for RobloxLib::function_f85b98
0x0000000000f85b98: sub        sp, sp, #0x40
0x0000000000f85b9c: stp        x20, x19, [sp, #0x20]
0x0000000000f85ba0: stp        x29, x30, [sp, #0x30]
0x0000000000f85ba4: add        x29, sp, #0x30
0x0000000000f85ba8: add        x8, x1, #0x98
0x0000000000f85bac: cmp        x1, #0
0x0000000000f85bb0: csel       x8, xzr, x8, eq
0x0000000000f85bb4: ldp        x20, x9, [x0, #0x18]
0x0000000000f85bb8: add        x19, x8, x9, asr #1
0x0000000000f85bbc: tbz        w9, #0, #0xf85bc8
0x0000000000f85bc0: ldr        x8, [x19]
0x0000000000f85bc4: ldr        x20, [x8, w20, uxtw]
0x0000000000f85bc8: ldrsb      w8, [x2, #0x17]
0x0000000000f85bcc: tbnz       w8, #0x1f, #0xf85be4
0x0000000000f85bd0: ldr        q0, [x2]
0x0000000000f85bd4: str        q0, [sp]
0x0000000000f85bd8: ldr        x8, [x2, #0x10]
0x0000000000f85bdc: str        x8, [sp, #0x10]
0x0000000000f85be0: b          #0xf85bf0
0x0000000000f85be4: ldp        x1, x2, [x2]
0x0000000000f85be8: mov        x0, sp
0x0000000000f85bec: bl         #0x23268
0x0000000000f85bf0: mov        x1, sp
0x0000000000f85bf4: mov        x0, x19
0x0000000000f85bf8: blr        x20
0x0000000000f85bfc: ldrsb      w8, [sp, #0x17]
0x0000000000f85c00: tbz        w8, #0x1f, #0xf85c0c
0x0000000000f85c04: ldr        x0, [sp]
0x0000000000f85c08: bl         #0x47e93a8
0x0000000000f85c0c: ldp        x29, x30, [sp, #0x30]
0x0000000000f85c10: ldp        x20, x19, [sp, #0x20]
0x0000000000f85c14: add        sp, sp, #0x40
0x0000000000f85c18: ret        
0x0000000000f85c1c: mov        x19, x0
0x0000000000f85c20: ldrsb      w8, [sp, #0x17]
0x0000000000f85c24: tbz        w8, #0x1f, #0xf85c30
0x0000000000f85c28: ldr        x0, [sp]
0x0000000000f85c2c: bl         #0x47e93a8
0x0000000000f85c30: mov        x0, x19
0x0000000000f85c34: bl         #0x4b97984
