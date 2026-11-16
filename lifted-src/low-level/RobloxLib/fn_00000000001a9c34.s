; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c34
0x00000000001a9c34: sub        sp, sp, #0x90
0x00000000001a9c38: stp        x20, x19, [sp, #0x70]
0x00000000001a9c3c: stp        x29, x30, [sp, #0x80]
0x00000000001a9c40: add        x29, sp, #0x80
0x00000000001a9c44: adrp       x19, #0x621b000
0x00000000001a9c48: ldr        x0, [x19, #0xa10]
0x00000000001a9c4c: cbnz       x0, #0x1a9c6c
0x00000000001a9c50: adrp       x8, #0x621b000
0x00000000001a9c54: add        x8, x8, #0xc50
0x00000000001a9c58: ldarb      w8, [x8]
0x00000000001a9c5c: tbz        w8, #0, #0x1a9c7c
0x00000000001a9c60: adrp       x0, #0x621b000
0x00000000001a9c64: add        x0, x0, #0xa18
0x00000000001a9c68: str        x0, [x19, #0xa10]
0x00000000001a9c6c: ldp        x29, x30, [sp, #0x80]
0x00000000001a9c70: ldp        x20, x19, [sp, #0x70]
0x00000000001a9c74: add        sp, sp, #0x90
0x00000000001a9c78: ret        
0x00000000001a9c7c: adrp       x0, #0x621b000
0x00000000001a9c80: add        x0, x0, #0xc50
0x00000000001a9c84: bl         #0x428c
0x00000000001a9c88: cbz        w0, #0x1a9c60
0x00000000001a9c8c: bl         #0x41806c4
0x00000000001a9c90: mov        x1, x0
0x00000000001a9c94: stur       xzr, [x29, #-0x28]
0x00000000001a9c98: sturb      wzr, [x29, #-0x20]
0x00000000001a9c9c: mov        w8, #0x101
0x00000000001a9ca0: stur       w8, [x29, #-0x1c]
0x00000000001a9ca4: sturb      wzr, [x29, #-0x18]
0x00000000001a9ca8: movi       v0.16b, #0
0x00000000001a9cac: stp        q0, q0, [sp, #0x30]
0x00000000001a9cb0: stp        q0, q0, [sp, #0x10]
0x00000000001a9cb4: str        q0, [sp]
0x00000000001a9cb8: adrp       x0, #0x621b000
0x00000000001a9cbc: add        x0, x0, #0xa18
0x00000000001a9cc0: adrp       x2, #0x5213000
0x00000000001a9cc4: add        x2, x2, #0xded
0x00000000001a9cc8: sub        x5, x29, #0x28
0x00000000001a9ccc: mov        w3, #0x3d56
0x00000000001a9cd0: mov        w4, #0x365
0x00000000001a9cd4: mov        w6, #0x40000
0x00000000001a9cd8: mov        x7, #0
0x00000000001a9cdc: bl         #0x1ab144
0x00000000001a9ce0: adrp       x0, #0x1a9000
0x00000000001a9ce4: add        x0, x0, #0xd24
0x00000000001a9ce8: adrp       x1, #0x621b000
0x00000000001a9cec: add        x1, x1, #0xa18
0x00000000001a9cf0: adrp       x2, #0
0x00000000001a9cf4: add        x2, x2, #0
0x00000000001a9cf8: bl         #0x4b984dc
0x00000000001a9cfc: adrp       x0, #0x621b000
0x00000000001a9d00: add        x0, x0, #0xc50
0x00000000001a9d04: bl         #0x43e8
0x00000000001a9d08: b          #0x1a9c60
0x00000000001a9d0c: mov        x19, x0
0x00000000001a9d10: adrp       x0, #0x621b000
0x00000000001a9d14: add        x0, x0, #0xc50
0x00000000001a9d18: bl         #0x4450
0x00000000001a9d1c: mov        x0, x19
0x00000000001a9d20: bl         #0x4b97984
