; instruction-faithful ARM64 fallback for RobloxLib::function_201e60
0x0000000000201e60: sub        sp, sp, #0x30
0x0000000000201e64: stp        x20, x19, [sp, #0x10]
0x0000000000201e68: stp        x29, x30, [sp, #0x20]
0x0000000000201e6c: add        x29, sp, #0x20
0x0000000000201e70: mov        x19, x0
0x0000000000201e74: adrp       x8, #0x5c2e000
0x0000000000201e78: add        x8, x8, #0x80
0x0000000000201e7c: str        x8, [x0], #0xb8
0x0000000000201e80: mov        x1, #0
0x0000000000201e84: bl         #0x4e468
0x0000000000201e88: add        x0, x19, #0xb0
0x0000000000201e8c: mov        x1, #0
0x0000000000201e90: bl         #0x4e468
0x0000000000201e94: adrp       x8, #0x5bd9000
0x0000000000201e98: add        x8, x8, #0xad8
0x0000000000201e9c: str        x8, [x19]
0x0000000000201ea0: ldr        x0, [x19, #0x88]
0x0000000000201ea4: cbz        x0, #0x201eb0
0x0000000000201ea8: str        x0, [x19, #0x90]
0x0000000000201eac: bl         #0x47e93a8
0x0000000000201eb0: add        x8, x19, #0x70
0x0000000000201eb4: str        x8, [sp, #8]
0x0000000000201eb8: add        x0, sp, #8
0x0000000000201ebc: bl         #0x246dc
0x0000000000201ec0: mov        x0, x19
0x0000000000201ec4: bl         #0x47e93a8
0x0000000000201ec8: ldp        x29, x30, [sp, #0x20]
0x0000000000201ecc: ldp        x20, x19, [sp, #0x10]
0x0000000000201ed0: add        sp, sp, #0x30
0x0000000000201ed4: ret        
