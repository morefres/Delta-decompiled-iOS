; instruction-faithful ARM64 fallback for RobloxLib::function_18ea0
0x0000000000018ea0: sub        sp, sp, #0x40
0x0000000000018ea4: stp        x20, x19, [sp, #0x20]
0x0000000000018ea8: stp        x29, x30, [sp, #0x30]
0x0000000000018eac: add        x29, sp, #0x30
0x0000000000018eb0: mov        x19, x1
0x0000000000018eb4: mov        x1, x0
0x0000000000018eb8: mov        x20, x8
0x0000000000018ebc: str        xzr, [sp, #0x18]
0x0000000000018ec0: mov        x0, sp
0x0000000000018ec4: bl         #0x18bf0
0x0000000000018ec8: mov        x1, sp
0x0000000000018ecc: mov        x0, x20
0x0000000000018ed0: mov        x2, x19
0x0000000000018ed4: bl         #0x18f04
0x0000000000018ed8: mov        x0, sp
0x0000000000018edc: bl         #0x18c70
0x0000000000018ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000018ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000018ee8: add        sp, sp, #0x40
0x0000000000018eec: ret        
0x0000000000018ef0: mov        x19, x0
0x0000000000018ef4: mov        x0, sp
0x0000000000018ef8: bl         #0x18c70
0x0000000000018efc: mov        x0, x19
0x0000000000018f00: bl         #0x4b97984
