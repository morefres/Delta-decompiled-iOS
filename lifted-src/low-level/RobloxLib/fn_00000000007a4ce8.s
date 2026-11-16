; instruction-faithful ARM64 fallback for RobloxLib::function_7a4ce8
0x00000000007a4ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4cec: stp        x29, x30, [sp, #0x10]
0x00000000007a4cf0: add        x29, sp, #0x10
0x00000000007a4cf4: adrp       x8, #0x60f3000
0x00000000007a4cf8: add        x8, x8, #0x338
0x00000000007a4cfc: ldarb      w8, [x8]
0x00000000007a4d00: tbnz       w8, #0, #0x7a4d58
0x00000000007a4d04: adrp       x0, #0x60f3000
0x00000000007a4d08: add        x0, x0, #0x338
0x00000000007a4d0c: bl         #0x428c
0x00000000007a4d10: cbz        w0, #0x7a4d58
0x00000000007a4d14: adrp       x0, #0x60f3000
0x00000000007a4d18: add        x0, x0, #0x320
0x00000000007a4d1c: adrp       x1, #0x5246000
0x00000000007a4d20: add        x1, x1, #0xc75
0x00000000007a4d24: bl         #0x18aac
0x00000000007a4d28: adrp       x0, #0x5ba4000
0x00000000007a4d2c: ldr        x0, [x0, #0x698]
0x00000000007a4d30: adrp       x1, #0x60f3000
0x00000000007a4d34: add        x1, x1, #0x320
0x00000000007a4d38: adrp       x2, #0
0x00000000007a4d3c: add        x2, x2, #0
0x00000000007a4d40: bl         #0x4b984dc
0x00000000007a4d44: adrp       x0, #0x60f3000
0x00000000007a4d48: add        x0, x0, #0x338
0x00000000007a4d4c: ldp        x29, x30, [sp, #0x10]
0x00000000007a4d50: ldp        x20, x19, [sp], #0x20
0x00000000007a4d54: b          #0x43e8
0x00000000007a4d58: ldp        x29, x30, [sp, #0x10]
0x00000000007a4d5c: ldp        x20, x19, [sp], #0x20
0x00000000007a4d60: ret        
0x00000000007a4d64: mov        x19, x0
0x00000000007a4d68: adrp       x0, #0x60f3000
0x00000000007a4d6c: add        x0, x0, #0x338
0x00000000007a4d70: bl         #0x4450
0x00000000007a4d74: mov        x0, x19
0x00000000007a4d78: bl         #0x4b97984
