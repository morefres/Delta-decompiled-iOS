; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cd4
0x00000000001f6cd4: sub        sp, sp, #0x90
0x00000000001f6cd8: stp        x20, x19, [sp, #0x70]
0x00000000001f6cdc: stp        x29, x30, [sp, #0x80]
0x00000000001f6ce0: add        x29, sp, #0x80
0x00000000001f6ce4: adrp       x19, #0x6223000
0x00000000001f6ce8: ldr        x0, [x19, #0xaa0]
0x00000000001f6cec: cbnz       x0, #0x1f6d0c
0x00000000001f6cf0: adrp       x8, #0x6223000
0x00000000001f6cf4: add        x8, x8, #0xce0
0x00000000001f6cf8: ldarb      w8, [x8]
0x00000000001f6cfc: tbz        w8, #0, #0x1f6d1c
0x00000000001f6d00: adrp       x0, #0x6223000
0x00000000001f6d04: add        x0, x0, #0xaa8
0x00000000001f6d08: str        x0, [x19, #0xaa0]
0x00000000001f6d0c: ldp        x29, x30, [sp, #0x80]
0x00000000001f6d10: ldp        x20, x19, [sp, #0x70]
0x00000000001f6d14: add        sp, sp, #0x90
0x00000000001f6d18: ret        
0x00000000001f6d1c: adrp       x0, #0x6223000
0x00000000001f6d20: add        x0, x0, #0xce0
0x00000000001f6d24: bl         #0x428c
0x00000000001f6d28: cbz        w0, #0x1f6d00
0x00000000001f6d2c: bl         #0x19279b4
0x00000000001f6d30: mov        x1, x0
0x00000000001f6d34: stur       xzr, [x29, #-0x28]
0x00000000001f6d38: sturb      wzr, [x29, #-0x20]
0x00000000001f6d3c: mov        w8, #0x101
0x00000000001f6d40: stur       w8, [x29, #-0x1c]
0x00000000001f6d44: sturb      wzr, [x29, #-0x18]
0x00000000001f6d48: movi       v0.16b, #0
0x00000000001f6d4c: stp        q0, q0, [sp, #0x30]
0x00000000001f6d50: stp        q0, q0, [sp, #0x10]
0x00000000001f6d54: str        q0, [sp]
0x00000000001f6d58: adrp       x0, #0x6223000
0x00000000001f6d5c: add        x0, x0, #0xaa8
0x00000000001f6d60: adrp       x2, #0x5214000
0x00000000001f6d64: add        x2, x2, #0xc34
0x00000000001f6d68: sub        x5, x29, #0x28
0x00000000001f6d6c: mov        w3, #0xb2a
0x00000000001f6d70: mov        w4, #0x47b
0x00000000001f6d74: mov        w6, #0x10
0x00000000001f6d78: mov        x7, #0
0x00000000001f6d7c: bl         #0x1f7024
0x00000000001f6d80: adrp       x0, #0x1f6000
0x00000000001f6d84: add        x0, x0, #0xdc4
0x00000000001f6d88: adrp       x1, #0x6223000
0x00000000001f6d8c: add        x1, x1, #0xaa8
0x00000000001f6d90: adrp       x2, #0
0x00000000001f6d94: add        x2, x2, #0
0x00000000001f6d98: bl         #0x4b984dc
0x00000000001f6d9c: adrp       x0, #0x6223000
0x00000000001f6da0: add        x0, x0, #0xce0
0x00000000001f6da4: bl         #0x43e8
0x00000000001f6da8: b          #0x1f6d00
0x00000000001f6dac: mov        x19, x0
0x00000000001f6db0: adrp       x0, #0x6223000
0x00000000001f6db4: add        x0, x0, #0xce0
0x00000000001f6db8: bl         #0x4450
0x00000000001f6dbc: mov        x0, x19
0x00000000001f6dc0: bl         #0x4b97984
