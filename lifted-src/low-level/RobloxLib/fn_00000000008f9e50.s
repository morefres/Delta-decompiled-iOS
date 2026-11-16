; instruction-faithful ARM64 fallback for RobloxLib::function_8f9e50
0x00000000008f9e50: stp        x20, x19, [sp, #-0x20]!
0x00000000008f9e54: stp        x29, x30, [sp, #0x10]
0x00000000008f9e58: add        x29, sp, #0x10
0x00000000008f9e5c: mov        x19, x0
0x00000000008f9e60: ldrb       w8, [x0, #0x18]
0x00000000008f9e64: ldrb       w9, [x1, #0x18]
0x00000000008f9e68: cmp        w8, w9
0x00000000008f9e6c: b.ne       #0x8f9e84
0x00000000008f9e70: cbz        w8, #0x8f9ec8
0x00000000008f9e74: mov        x0, x19
0x00000000008f9e78: ldp        x29, x30, [sp, #0x10]
0x00000000008f9e7c: ldp        x20, x19, [sp], #0x20
0x00000000008f9e80: b          #0x2649f4
0x00000000008f9e84: cbz        w8, #0x8f9ea0
0x00000000008f9e88: ldr        x0, [x19]
0x00000000008f9e8c: cbz        x0, #0x8f9e98
0x00000000008f9e90: str        x0, [x19, #8]
0x00000000008f9e94: bl         #0x47e93a8
0x00000000008f9e98: strb       wzr, [x19, #0x18]
0x00000000008f9e9c: b          #0x8f9ec8
0x00000000008f9ea0: stp        xzr, xzr, [x19]
0x00000000008f9ea4: str        xzr, [x19, #0x10]
0x00000000008f9ea8: ldr        q0, [x1]
0x00000000008f9eac: str        q0, [x19]
0x00000000008f9eb0: ldr        x8, [x1, #0x10]
0x00000000008f9eb4: str        x8, [x19, #0x10]
0x00000000008f9eb8: stp        xzr, xzr, [x1]
0x00000000008f9ebc: str        xzr, [x1, #0x10]
0x00000000008f9ec0: mov        w8, #1
0x00000000008f9ec4: strb       w8, [x19, #0x18]
0x00000000008f9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000008f9ecc: ldp        x20, x19, [sp], #0x20
0x00000000008f9ed0: ret        
