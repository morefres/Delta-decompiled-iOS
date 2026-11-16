; instruction-faithful ARM64 fallback for RobloxLib::function_12a5e70
0x00000000012a5e70: sub        sp, sp, #0x40
0x00000000012a5e74: stp        x20, x19, [sp, #0x20]
0x00000000012a5e78: stp        x29, x30, [sp, #0x30]
0x00000000012a5e7c: add        x29, sp, #0x30
0x00000000012a5e80: mov        x1, x0
0x00000000012a5e84: mov        x19, x8
0x00000000012a5e88: str        xzr, [sp, #0x18]
0x00000000012a5e8c: mov        x0, sp
0x00000000012a5e90: bl         #0x18bf0
0x00000000012a5e94: str        xzr, [x19, #0x18]
0x00000000012a5e98: adrp       x4, #0x5cb9000
0x00000000012a5e9c: add        x4, x4, #0x208
0x00000000012a5ea0: adrp       x5, #0x12a6000
0x00000000012a5ea4: add        x5, x5, #0x234
0x00000000012a5ea8: mov        x3, sp
0x00000000012a5eac: mov        x0, x19
0x00000000012a5eb0: mov        w1, #0x20
0x00000000012a5eb4: mov        w2, #8
0x00000000012a5eb8: bl         #0x190f4
0x00000000012a5ebc: mov        x0, sp
0x00000000012a5ec0: bl         #0x18c70
0x00000000012a5ec4: ldp        x29, x30, [sp, #0x30]
0x00000000012a5ec8: ldp        x20, x19, [sp, #0x20]
0x00000000012a5ecc: add        sp, sp, #0x40
0x00000000012a5ed0: ret        
0x00000000012a5ed4: mov        x19, x0
0x00000000012a5ed8: mov        x0, sp
0x00000000012a5edc: bl         #0x18c70
0x00000000012a5ee0: mov        x0, x19
0x00000000012a5ee4: bl         #0x4b97984
