; instruction-faithful ARM64 fallback for RobloxLib::function_625e88
0x0000000000625e88: sub        sp, sp, #0x30
0x0000000000625e8c: stp        x20, x19, [sp, #0x10]
0x0000000000625e90: stp        x29, x30, [sp, #0x20]
0x0000000000625e94: add        x29, sp, #0x20
0x0000000000625e98: mov        x2, x1
0x0000000000625e9c: mov        x19, x0
0x0000000000625ea0: stp        xzr, xzr, [x0, #8]
0x0000000000625ea4: adrp       x8, #0x5c4f000
0x0000000000625ea8: add        x8, x8, #0x170
0x0000000000625eac: str        x8, [x0]
0x0000000000625eb0: add        x0, sp, #0xf
0x0000000000625eb4: add        x1, x19, #0x18
0x0000000000625eb8: bl         #0x625f24
0x0000000000625ebc: mov        x0, x19
0x0000000000625ec0: ldp        x29, x30, [sp, #0x20]
0x0000000000625ec4: ldp        x20, x19, [sp, #0x10]
0x0000000000625ec8: add        sp, sp, #0x30
0x0000000000625ecc: ret        
0x0000000000625ed0: mov        x20, x0
0x0000000000625ed4: mov        x0, x19
0x0000000000625ed8: bl         #0x4b980a4
0x0000000000625edc: mov        x0, x20
0x0000000000625ee0: bl         #0x4b97984
