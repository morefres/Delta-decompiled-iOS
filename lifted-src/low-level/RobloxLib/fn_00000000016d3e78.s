; instruction-faithful ARM64 fallback for RobloxLib::function_16d3e78
0x00000000016d3e78: sub        sp, sp, #0x30
0x00000000016d3e7c: stp        x20, x19, [sp, #0x10]
0x00000000016d3e80: stp        x29, x30, [sp, #0x20]
0x00000000016d3e84: add        x29, sp, #0x20
0x00000000016d3e88: mov        x19, x0
0x00000000016d3e8c: adrp       x8, #0x5cd1000
0x00000000016d3e90: add        x8, x8, #0xcb0
0x00000000016d3e94: add        x8, x8, #0x10
0x00000000016d3e98: mov        x9, x0
0x00000000016d3e9c: str        x8, [x9], #0x40
0x00000000016d3ea0: str        x9, [sp, #8]
0x00000000016d3ea4: add        x0, sp, #8
0x00000000016d3ea8: bl         #0x151777c
0x00000000016d3eac: mov        x0, x19
0x00000000016d3eb0: ldp        x29, x30, [sp, #0x20]
0x00000000016d3eb4: ldp        x20, x19, [sp, #0x10]
0x00000000016d3eb8: add        sp, sp, #0x30
0x00000000016d3ebc: ret        
0x00000000016d3ec0: sub        sp, sp, #0x30
0x00000000016d3ec4: stp        x20, x19, [sp, #0x10]
0x00000000016d3ec8: stp        x29, x30, [sp, #0x20]
0x00000000016d3ecc: add        x29, sp, #0x20
0x00000000016d3ed0: mov        x19, x0
0x00000000016d3ed4: adrp       x8, #0x5cd1000
0x00000000016d3ed8: add        x8, x8, #0xcb0
0x00000000016d3edc: add        x8, x8, #0x10
0x00000000016d3ee0: mov        x9, x0
0x00000000016d3ee4: str        x8, [x9], #0x40
0x00000000016d3ee8: str        x9, [sp, #8]
0x00000000016d3eec: add        x0, sp, #8
0x00000000016d3ef0: bl         #0x151777c
0x00000000016d3ef4: mov        x0, x19
0x00000000016d3ef8: bl         #0x47e93a8
0x00000000016d3efc: ldp        x29, x30, [sp, #0x20]
0x00000000016d3f00: ldp        x20, x19, [sp, #0x10]
0x00000000016d3f04: add        sp, sp, #0x30
0x00000000016d3f08: ret        
