; instruction-faithful ARM64 fallback for RobloxLib::function_16a8e94
0x00000000016a8e94: sub        sp, sp, #0x30
0x00000000016a8e98: stp        x20, x19, [sp, #0x10]
0x00000000016a8e9c: stp        x29, x30, [sp, #0x20]
0x00000000016a8ea0: add        x29, sp, #0x20
0x00000000016a8ea4: mov        x7, x6
0x00000000016a8ea8: mov        x6, x5
0x00000000016a8eac: mov        x5, x4
0x00000000016a8eb0: mov        x4, x3
0x00000000016a8eb4: mov        x3, x2
0x00000000016a8eb8: mov        x2, x1
0x00000000016a8ebc: mov        x19, x0
0x00000000016a8ec0: stp        xzr, xzr, [x0, #8]
0x00000000016a8ec4: adrp       x8, #0x5cd1000
0x00000000016a8ec8: add        x8, x8, #0x4e8
0x00000000016a8ecc: str        x8, [x0]
0x00000000016a8ed0: add        x0, sp, #0xf
0x00000000016a8ed4: add        x1, x19, #0x18
0x00000000016a8ed8: bl         #0x16a8f44
0x00000000016a8edc: mov        x0, x19
0x00000000016a8ee0: ldp        x29, x30, [sp, #0x20]
0x00000000016a8ee4: ldp        x20, x19, [sp, #0x10]
0x00000000016a8ee8: add        sp, sp, #0x30
0x00000000016a8eec: ret        
0x00000000016a8ef0: mov        x20, x0
0x00000000016a8ef4: mov        x0, x19
0x00000000016a8ef8: bl         #0x4b980a4
0x00000000016a8efc: mov        x0, x20
0x00000000016a8f00: bl         #0x4b97984
