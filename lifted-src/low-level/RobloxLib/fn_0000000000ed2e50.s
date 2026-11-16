; instruction-faithful ARM64 fallback for RobloxLib::function_ed2e50
0x0000000000ed2e50: sub        sp, sp, #0x60
0x0000000000ed2e54: stp        x24, x23, [sp, #0x20]
0x0000000000ed2e58: stp        x22, x21, [sp, #0x30]
0x0000000000ed2e5c: stp        x20, x19, [sp, #0x40]
0x0000000000ed2e60: stp        x29, x30, [sp, #0x50]
0x0000000000ed2e64: add        x29, sp, #0x50
0x0000000000ed2e68: mov        x22, x5
0x0000000000ed2e6c: mov        x20, x4
0x0000000000ed2e70: mov        x19, x3
0x0000000000ed2e74: mov        x23, x2
0x0000000000ed2e78: mov        x21, x1
0x0000000000ed2e7c: str        xzr, [sp, #0x18]
0x0000000000ed2e80: mov        x0, sp
0x0000000000ed2e84: add        x1, x1, x2
0x0000000000ed2e88: bl         #0x19204
0x0000000000ed2e8c: add        x0, x21, x23
0x0000000000ed2e90: mov        x1, x22
0x0000000000ed2e94: bl         #0x18060c
0x0000000000ed2e98: and        x8, x20, #1
0x0000000000ed2e9c: orr        x9, x8, x19
0x0000000000ed2ea0: cbz        x9, #0xed2ebc
0x0000000000ed2ea4: add        x0, x21, x20, asr #1
0x0000000000ed2ea8: cbz        x8, #0xed2eb4
0x0000000000ed2eac: ldr        x8, [x0]
0x0000000000ed2eb0: ldr        x19, [x8, w19, uxtw]
0x0000000000ed2eb4: mov        x1, sp
0x0000000000ed2eb8: blr        x19
0x0000000000ed2ebc: mov        x0, sp
0x0000000000ed2ec0: bl         #0x18c70
0x0000000000ed2ec4: ldp        x29, x30, [sp, #0x50]
0x0000000000ed2ec8: ldp        x20, x19, [sp, #0x40]
0x0000000000ed2ecc: ldp        x22, x21, [sp, #0x30]
0x0000000000ed2ed0: ldp        x24, x23, [sp, #0x20]
0x0000000000ed2ed4: add        sp, sp, #0x60
0x0000000000ed2ed8: ret        
0x0000000000ed2edc: mov        x19, x0
0x0000000000ed2ee0: mov        x0, sp
0x0000000000ed2ee4: bl         #0x18c70
0x0000000000ed2ee8: mov        x0, x19
0x0000000000ed2eec: bl         #0x4b97984
