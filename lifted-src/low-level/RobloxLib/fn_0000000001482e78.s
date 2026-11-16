; instruction-faithful ARM64 fallback for RobloxLib::function_1482e78
0x0000000001482e78: sub        sp, sp, #0x50
0x0000000001482e7c: stp        x24, x23, [sp, #0x10]
0x0000000001482e80: stp        x22, x21, [sp, #0x20]
0x0000000001482e84: stp        x20, x19, [sp, #0x30]
0x0000000001482e88: stp        x29, x30, [sp, #0x40]
0x0000000001482e8c: add        x29, sp, #0x40
0x0000000001482e90: mov        x20, x3
0x0000000001482e94: mov        x21, x2
0x0000000001482e98: mov        x22, x1
0x0000000001482e9c: mov        x23, x0
0x0000000001482ea0: add        x19, x0, #0x48
0x0000000001482ea4: str        x19, [sp]
0x0000000001482ea8: mov        w8, #1
0x0000000001482eac: strb       w8, [sp, #8]
0x0000000001482eb0: mov        x0, x19
0x0000000001482eb4: bl         #0x6983d8
0x0000000001482eb8: mov        x0, x23
0x0000000001482ebc: mov        x1, x22
0x0000000001482ec0: mov        x2, x21
0x0000000001482ec4: mov        x3, x20
0x0000000001482ec8: bl         #0x1484444
0x0000000001482ecc: mov        x0, x19
0x0000000001482ed0: bl         #0x6984e8
0x0000000001482ed4: ldp        x29, x30, [sp, #0x40]
0x0000000001482ed8: ldp        x20, x19, [sp, #0x30]
0x0000000001482edc: ldp        x22, x21, [sp, #0x20]
0x0000000001482ee0: ldp        x24, x23, [sp, #0x10]
0x0000000001482ee4: add        sp, sp, #0x50
0x0000000001482ee8: ret        
0x0000000001482eec: bl         #0x18bd8
0x0000000001482ef0: mov        x19, x0
0x0000000001482ef4: mov        x0, sp
0x0000000001482ef8: bl         #0x50804
0x0000000001482efc: mov        x0, x19
0x0000000001482f00: bl         #0x4b97984
