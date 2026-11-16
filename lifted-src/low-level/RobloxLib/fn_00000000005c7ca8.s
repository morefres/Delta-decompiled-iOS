; instruction-faithful ARM64 fallback for RobloxLib::function_5c7ca8
0x00000000005c7ca8: stp        x20, x19, [sp, #-0x20]!
0x00000000005c7cac: stp        x29, x30, [sp, #0x10]
0x00000000005c7cb0: add        x29, sp, #0x10
0x00000000005c7cb4: adrp       x8, #0x60ea000
0x00000000005c7cb8: add        x8, x8, #0x430
0x00000000005c7cbc: ldarb      w8, [x8]
0x00000000005c7cc0: tbnz       w8, #0, #0x5c7d18
0x00000000005c7cc4: adrp       x0, #0x60ea000
0x00000000005c7cc8: add        x0, x0, #0x430
0x00000000005c7ccc: bl         #0x428c
0x00000000005c7cd0: cbz        w0, #0x5c7d18
0x00000000005c7cd4: adrp       x0, #0x60ea000
0x00000000005c7cd8: add        x0, x0, #0x418
0x00000000005c7cdc: adrp       x1, #0x521a000
0x00000000005c7ce0: add        x1, x1, #0x806
0x00000000005c7ce4: bl         #0x18aac
0x00000000005c7ce8: adrp       x0, #0x5ba4000
0x00000000005c7cec: ldr        x0, [x0, #0x698]
0x00000000005c7cf0: adrp       x1, #0x60ea000
0x00000000005c7cf4: add        x1, x1, #0x418
0x00000000005c7cf8: adrp       x2, #0
0x00000000005c7cfc: add        x2, x2, #0
0x00000000005c7d00: bl         #0x4b984dc
0x00000000005c7d04: adrp       x0, #0x60ea000
0x00000000005c7d08: add        x0, x0, #0x430
0x00000000005c7d0c: ldp        x29, x30, [sp, #0x10]
0x00000000005c7d10: ldp        x20, x19, [sp], #0x20
0x00000000005c7d14: b          #0x43e8
0x00000000005c7d18: ldp        x29, x30, [sp, #0x10]
0x00000000005c7d1c: ldp        x20, x19, [sp], #0x20
0x00000000005c7d20: ret        
0x00000000005c7d24: mov        x19, x0
0x00000000005c7d28: adrp       x0, #0x60ea000
0x00000000005c7d2c: add        x0, x0, #0x430
0x00000000005c7d30: bl         #0x4450
0x00000000005c7d34: mov        x0, x19
0x00000000005c7d38: bl         #0x4b97984
