; instruction-faithful ARM64 fallback for RobloxLib::function_7c5c7c
0x00000000007c5c7c: sub        sp, sp, #0x40
0x00000000007c5c80: stp        x20, x19, [sp, #0x20]
0x00000000007c5c84: stp        x29, x30, [sp, #0x30]
0x00000000007c5c88: add        x29, sp, #0x30
0x00000000007c5c8c: adrp       x8, #0x60f4000
0x00000000007c5c90: add        x8, x8, #0x798
0x00000000007c5c94: ldarb      w8, [x8]
0x00000000007c5c98: tbnz       w8, #0, #0x7c5d0c
0x00000000007c5c9c: adrp       x0, #0x60f4000
0x00000000007c5ca0: add        x0, x0, #0x798
0x00000000007c5ca4: bl         #0x428c
0x00000000007c5ca8: cbz        w0, #0x7c5d0c
0x00000000007c5cac: adrp       x1, #0x524c000
0x00000000007c5cb0: add        x1, x1, #0x9d7
0x00000000007c5cb4: add        x0, sp, #8
0x00000000007c5cb8: bl         #0x18aac
0x00000000007c5cbc: adrp       x8, #0x60f4000
0x00000000007c5cc0: add        x8, x8, #0x780
0x00000000007c5cc4: adrp       x0, #0x60f4000
0x00000000007c5cc8: add        x0, x0, #0x760
0x00000000007c5ccc: add        x1, sp, #8
0x00000000007c5cd0: bl         #0x1a2caf0
0x00000000007c5cd4: ldrsb      w8, [sp, #0x1f]
0x00000000007c5cd8: tbz        w8, #0x1f, #0x7c5ce4
0x00000000007c5cdc: ldr        x0, [sp, #8]
0x00000000007c5ce0: bl         #0x47e93a8
0x00000000007c5ce4: adrp       x0, #0x5ba4000
0x00000000007c5ce8: ldr        x0, [x0, #0x698]
0x00000000007c5cec: adrp       x1, #0x60f4000
0x00000000007c5cf0: add        x1, x1, #0x780
0x00000000007c5cf4: adrp       x2, #0
0x00000000007c5cf8: add        x2, x2, #0
0x00000000007c5cfc: bl         #0x4b984dc
0x00000000007c5d00: adrp       x0, #0x60f4000
0x00000000007c5d04: add        x0, x0, #0x798
0x00000000007c5d08: bl         #0x43e8
0x00000000007c5d0c: ldp        x29, x30, [sp, #0x30]
0x00000000007c5d10: ldp        x20, x19, [sp, #0x20]
0x00000000007c5d14: add        sp, sp, #0x40
0x00000000007c5d18: ret        
0x00000000007c5d1c: mov        x19, x0
0x00000000007c5d20: ldrsb      w8, [sp, #0x1f]
0x00000000007c5d24: tbz        w8, #0x1f, #0x7c5d38
0x00000000007c5d28: ldr        x0, [sp, #8]
0x00000000007c5d2c: bl         #0x47e93a8
0x00000000007c5d30: b          #0x7c5d38
0x00000000007c5d34: mov        x19, x0
0x00000000007c5d38: adrp       x0, #0x60f4000
0x00000000007c5d3c: add        x0, x0, #0x798
0x00000000007c5d40: bl         #0x4450
0x00000000007c5d44: mov        x0, x19
0x00000000007c5d48: bl         #0x4b97984
