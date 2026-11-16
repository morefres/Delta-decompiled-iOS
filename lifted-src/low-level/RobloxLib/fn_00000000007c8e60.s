; instruction-faithful ARM64 fallback for RobloxLib::function_7c8e60
0x00000000007c8e60: stp        x20, x19, [sp, #-0x20]!
0x00000000007c8e64: stp        x29, x30, [sp, #0x10]
0x00000000007c8e68: add        x29, sp, #0x10
0x00000000007c8e6c: adrp       x8, #0x60f4000
0x00000000007c8e70: add        x8, x8, #0x778
0x00000000007c8e74: ldarb      w8, [x8]
0x00000000007c8e78: tbnz       w8, #0, #0x7c8ed0
0x00000000007c8e7c: adrp       x0, #0x60f4000
0x00000000007c8e80: add        x0, x0, #0x778
0x00000000007c8e84: bl         #0x428c
0x00000000007c8e88: cbz        w0, #0x7c8ed0
0x00000000007c8e8c: adrp       x0, #0x60f4000
0x00000000007c8e90: add        x0, x0, #0x760
0x00000000007c8e94: adrp       x1, #0x524c000
0x00000000007c8e98: add        x1, x1, #0x9d2
0x00000000007c8e9c: bl         #0x18aac
0x00000000007c8ea0: adrp       x0, #0x5ba4000
0x00000000007c8ea4: ldr        x0, [x0, #0x698]
0x00000000007c8ea8: adrp       x1, #0x60f4000
0x00000000007c8eac: add        x1, x1, #0x760
0x00000000007c8eb0: adrp       x2, #0
0x00000000007c8eb4: add        x2, x2, #0
0x00000000007c8eb8: bl         #0x4b984dc
0x00000000007c8ebc: adrp       x0, #0x60f4000
0x00000000007c8ec0: add        x0, x0, #0x778
0x00000000007c8ec4: ldp        x29, x30, [sp, #0x10]
0x00000000007c8ec8: ldp        x20, x19, [sp], #0x20
0x00000000007c8ecc: b          #0x43e8
0x00000000007c8ed0: ldp        x29, x30, [sp, #0x10]
0x00000000007c8ed4: ldp        x20, x19, [sp], #0x20
0x00000000007c8ed8: ret        
0x00000000007c8edc: mov        x19, x0
0x00000000007c8ee0: adrp       x0, #0x60f4000
0x00000000007c8ee4: add        x0, x0, #0x778
0x00000000007c8ee8: bl         #0x4450
0x00000000007c8eec: mov        x0, x19
0x00000000007c8ef0: bl         #0x4b97984
