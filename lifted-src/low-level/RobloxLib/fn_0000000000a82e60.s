; instruction-faithful ARM64 fallback for RobloxLib::function_a82e60
0x0000000000a82e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a82e64: stp        x29, x30, [sp, #0x10]
0x0000000000a82e68: add        x29, sp, #0x10
0x0000000000a82e6c: adrp       x8, #0x60f1000
0x0000000000a82e70: add        x8, x8, #0x370
0x0000000000a82e74: ldarb      w8, [x8]
0x0000000000a82e78: tbnz       w8, #0, #0xa82ed0
0x0000000000a82e7c: adrp       x0, #0x60f1000
0x0000000000a82e80: add        x0, x0, #0x370
0x0000000000a82e84: bl         #0x428c
0x0000000000a82e88: cbz        w0, #0xa82ed0
0x0000000000a82e8c: adrp       x0, #0x60f1000
0x0000000000a82e90: add        x0, x0, #0x358
0x0000000000a82e94: adrp       x1, #0x523d000
0x0000000000a82e98: add        x1, x1, #0x245
0x0000000000a82e9c: bl         #0x18aac
0x0000000000a82ea0: adrp       x0, #0x5ba4000
0x0000000000a82ea4: ldr        x0, [x0, #0x698]
0x0000000000a82ea8: adrp       x1, #0x60f1000
0x0000000000a82eac: add        x1, x1, #0x358
0x0000000000a82eb0: adrp       x2, #0
0x0000000000a82eb4: add        x2, x2, #0
0x0000000000a82eb8: bl         #0x4b984dc
0x0000000000a82ebc: adrp       x0, #0x60f1000
0x0000000000a82ec0: add        x0, x0, #0x370
0x0000000000a82ec4: ldp        x29, x30, [sp, #0x10]
0x0000000000a82ec8: ldp        x20, x19, [sp], #0x20
0x0000000000a82ecc: b          #0x43e8
0x0000000000a82ed0: ldp        x29, x30, [sp, #0x10]
0x0000000000a82ed4: ldp        x20, x19, [sp], #0x20
0x0000000000a82ed8: ret        
0x0000000000a82edc: mov        x19, x0
0x0000000000a82ee0: adrp       x0, #0x60f1000
0x0000000000a82ee4: add        x0, x0, #0x370
0x0000000000a82ee8: bl         #0x4450
0x0000000000a82eec: mov        x0, x19
0x0000000000a82ef0: bl         #0x4b97984
