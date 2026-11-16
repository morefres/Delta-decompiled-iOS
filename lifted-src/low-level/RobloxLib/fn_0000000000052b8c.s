; instruction-faithful ARM64 fallback for RobloxLib::function_52b8c
0x0000000000052b8c: sub        sp, sp, #0x50
0x0000000000052b90: stp        x20, x19, [sp, #0x30]
0x0000000000052b94: stp        x29, x30, [sp, #0x40]
0x0000000000052b98: add        x29, sp, #0x40
0x0000000000052b9c: mov        x20, x2
0x0000000000052ba0: mov        x19, x0
0x0000000000052ba4: add        x8, x1, #0xe0
0x0000000000052ba8: cmp        x1, #0
0x0000000000052bac: csel       x8, xzr, x8, eq
0x0000000000052bb0: ldp        x9, x10, [x0, #8]
0x0000000000052bb4: add        x0, x8, x10, asr #1
0x0000000000052bb8: tbz        w10, #0, #0x52bc4
0x0000000000052bbc: ldr        x8, [x0]
0x0000000000052bc0: ldr        x9, [x8, w9, uxtw]
0x0000000000052bc4: add        x8, sp, #0x18
0x0000000000052bc8: blr        x9
0x0000000000052bcc: add        x8, x20, #0xe0
0x0000000000052bd0: cmp        x20, #0
0x0000000000052bd4: csel       x8, xzr, x8, eq
0x0000000000052bd8: ldp        x9, x10, [x19, #8]
0x0000000000052bdc: add        x0, x8, x10, asr #1
0x0000000000052be0: tbz        w10, #0, #0x52bec
0x0000000000052be4: ldr        x8, [x0]
0x0000000000052be8: ldr        x9, [x8, w9, uxtw]
0x0000000000052bec: mov        x8, sp
0x0000000000052bf0: blr        x9
0x0000000000052bf4: add        x0, sp, #0x18
0x0000000000052bf8: mov        x1, sp
0x0000000000052bfc: bl         #0x52cc4
0x0000000000052c00: mov        x19, x0
0x0000000000052c04: ldrsb      w8, [sp, #0x17]
0x0000000000052c08: tbz        w8, #0x1f, #0x52c14
0x0000000000052c0c: ldr        x0, [sp]
0x0000000000052c10: bl         #0x47e93a8
0x0000000000052c14: ldrsb      w8, [sp, #0x2f]
0x0000000000052c18: tbz        w8, #0x1f, #0x52c24
0x0000000000052c1c: ldr        x0, [sp, #0x18]
0x0000000000052c20: bl         #0x47e93a8
0x0000000000052c24: mov        x0, x19
0x0000000000052c28: ldp        x29, x30, [sp, #0x40]
0x0000000000052c2c: ldp        x20, x19, [sp, #0x30]
0x0000000000052c30: add        sp, sp, #0x50
0x0000000000052c34: ret        
0x0000000000052c38: mov        x19, x0
0x0000000000052c3c: ldrsb      w8, [sp, #0x2f]
0x0000000000052c40: tbz        w8, #0x1f, #0x52c4c
0x0000000000052c44: ldr        x0, [sp, #0x18]
0x0000000000052c48: bl         #0x47e93a8
0x0000000000052c4c: mov        x0, x19
0x0000000000052c50: bl         #0x4b97984
