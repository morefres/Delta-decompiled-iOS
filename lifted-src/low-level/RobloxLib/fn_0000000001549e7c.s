; instruction-faithful ARM64 fallback for RobloxLib::function_1549e7c
0x0000000001549e7c: sub        sp, sp, #0x30
0x0000000001549e80: stp        x20, x19, [sp, #0x10]
0x0000000001549e84: stp        x29, x30, [sp, #0x20]
0x0000000001549e88: add        x29, sp, #0x20
0x0000000001549e8c: mov        x19, x0
0x0000000001549e90: adrp       x8, #0x5c13000
0x0000000001549e94: add        x8, x8, #0xb40
0x0000000001549e98: str        x8, [x0]
0x0000000001549e9c: ldr        x0, [x0, #0x68]
0x0000000001549ea0: cbz        x0, #0x1549eac
0x0000000001549ea4: str        x0, [x19, #0x70]
0x0000000001549ea8: bl         #0x47e93a8
0x0000000001549eac: add        x8, x19, #0x50
0x0000000001549eb0: str        x8, [sp, #8]
0x0000000001549eb4: add        x0, sp, #8
0x0000000001549eb8: bl         #0x246dc
0x0000000001549ebc: mov        x0, x19
0x0000000001549ec0: bl         #0x47e93a8
0x0000000001549ec4: ldp        x29, x30, [sp, #0x20]
0x0000000001549ec8: ldp        x20, x19, [sp, #0x10]
0x0000000001549ecc: add        sp, sp, #0x30
0x0000000001549ed0: ret        
