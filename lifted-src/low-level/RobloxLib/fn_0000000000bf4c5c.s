; instruction-faithful ARM64 fallback for RobloxLib::function_bf4c5c
0x0000000000bf4c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4c60: stp        x29, x30, [sp, #0x10]
0x0000000000bf4c64: add        x29, sp, #0x10
0x0000000000bf4c68: ldp        x9, x8, [x0, #8]
0x0000000000bf4c6c: ldr        x19, [x8]
0x0000000000bf4c70: ldr        x20, [x9]
0x0000000000bf4c74: cmp        x19, x20
0x0000000000bf4c78: b.eq       #0xbf4c98
0x0000000000bf4c7c: ldur       x0, [x19, #-0x50]
0x0000000000bf4c80: sub        x8, x19, #0x40
0x0000000000bf4c84: cmp        x8, x0
0x0000000000bf4c88: b.eq       #0xbf4c90
0x0000000000bf4c8c: bl         #0x47e93a8
0x0000000000bf4c90: sub        x19, x19, #0x60
0x0000000000bf4c94: b          #0xbf4c74
0x0000000000bf4c98: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4c9c: ldp        x20, x19, [sp], #0x20
0x0000000000bf4ca0: ret        
0x0000000000bf4ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4ca8: stp        x29, x30, [sp, #0x10]
0x0000000000bf4cac: add        x29, sp, #0x10
0x0000000000bf4cb0: mov        x19, x0
0x0000000000bf4cb4: bl         #0xbf4cd4
0x0000000000bf4cb8: ldr        x0, [x19]
0x0000000000bf4cbc: cbz        x0, #0xbf4cc4
0x0000000000bf4cc0: bl         #0x47e93a8
0x0000000000bf4cc4: mov        x0, x19
0x0000000000bf4cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4ccc: ldp        x20, x19, [sp], #0x20
0x0000000000bf4cd0: ret        
0x0000000000bf4cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf4cd8: stp        x29, x30, [sp, #0x10]
0x0000000000bf4cdc: add        x29, sp, #0x10
0x0000000000bf4ce0: ldp        x20, x8, [x0, #8]
0x0000000000bf4ce4: cmp        x8, x20
0x0000000000bf4ce8: b.eq       #0xbf4d20
0x0000000000bf4cec: mov        x19, x0
0x0000000000bf4cf0: sub        x9, x8, #0x60
0x0000000000bf4cf4: str        x9, [x19, #0x10]
0x0000000000bf4cf8: ldur       x0, [x8, #-0x50]
0x0000000000bf4cfc: sub        x8, x8, #0x40
0x0000000000bf4d00: cmp        x0, x8
0x0000000000bf4d04: b.eq       #0xbf4d14
0x0000000000bf4d08: bl         #0x47e93a8
0x0000000000bf4d0c: ldr        x8, [x19, #0x10]
0x0000000000bf4d10: b          #0xbf4d18
0x0000000000bf4d14: mov        x8, x9
0x0000000000bf4d18: cmp        x8, x20
0x0000000000bf4d1c: b.ne       #0xbf4cf0
0x0000000000bf4d20: ldp        x29, x30, [sp, #0x10]
0x0000000000bf4d24: ldp        x20, x19, [sp], #0x20
0x0000000000bf4d28: ret        
