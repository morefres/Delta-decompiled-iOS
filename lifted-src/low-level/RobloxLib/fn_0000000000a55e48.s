; instruction-faithful ARM64 fallback for RobloxLib::function_a55e48
0x0000000000a55e48: stp        x20, x19, [sp, #-0x20]!
0x0000000000a55e4c: stp        x29, x30, [sp, #0x10]
0x0000000000a55e50: add        x29, sp, #0x10
0x0000000000a55e54: adrp       x8, #0x60f1000
0x0000000000a55e58: add        x8, x8, #0x370
0x0000000000a55e5c: ldarb      w8, [x8]
0x0000000000a55e60: tbnz       w8, #0, #0xa55eb8
0x0000000000a55e64: adrp       x0, #0x60f1000
0x0000000000a55e68: add        x0, x0, #0x370
0x0000000000a55e6c: bl         #0x428c
0x0000000000a55e70: cbz        w0, #0xa55eb8
0x0000000000a55e74: adrp       x0, #0x60f1000
0x0000000000a55e78: add        x0, x0, #0x358
0x0000000000a55e7c: adrp       x1, #0x523d000
0x0000000000a55e80: add        x1, x1, #0x245
0x0000000000a55e84: bl         #0x18aac
0x0000000000a55e88: adrp       x0, #0x5ba4000
0x0000000000a55e8c: ldr        x0, [x0, #0x698]
0x0000000000a55e90: adrp       x1, #0x60f1000
0x0000000000a55e94: add        x1, x1, #0x358
0x0000000000a55e98: adrp       x2, #0
0x0000000000a55e9c: add        x2, x2, #0
0x0000000000a55ea0: bl         #0x4b984dc
0x0000000000a55ea4: adrp       x0, #0x60f1000
0x0000000000a55ea8: add        x0, x0, #0x370
0x0000000000a55eac: ldp        x29, x30, [sp, #0x10]
0x0000000000a55eb0: ldp        x20, x19, [sp], #0x20
0x0000000000a55eb4: b          #0x43e8
0x0000000000a55eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000a55ebc: ldp        x20, x19, [sp], #0x20
0x0000000000a55ec0: ret        
0x0000000000a55ec4: mov        x19, x0
0x0000000000a55ec8: adrp       x0, #0x60f1000
0x0000000000a55ecc: add        x0, x0, #0x370
0x0000000000a55ed0: bl         #0x4450
0x0000000000a55ed4: mov        x0, x19
0x0000000000a55ed8: bl         #0x4b97984
