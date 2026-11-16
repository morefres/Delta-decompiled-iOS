; instruction-faithful ARM64 fallback for RobloxLib::function_17e8c70
0x00000000017e8c70: sub        sp, sp, #0xe0
0x00000000017e8c74: stp        x20, x19, [sp, #0xc0]
0x00000000017e8c78: stp        x29, x30, [sp, #0xd0]
0x00000000017e8c7c: add        x29, sp, #0xd0
0x00000000017e8c80: mov        x20, x2
0x00000000017e8c84: mov        x19, x0
0x00000000017e8c88: adrp       x8, #0x5ba4000
0x00000000017e8c8c: ldr        x8, [x8, #0x338]
0x00000000017e8c90: ldr        x8, [x8]
0x00000000017e8c94: stur       x8, [x29, #-0x18]
0x00000000017e8c98: movi       v0.16b, #0
0x00000000017e8c9c: stp        q0, q0, [x0]
0x00000000017e8ca0: mov        w8, #0x3f800000
0x00000000017e8ca4: str        w8, [x0, #0x20]
0x00000000017e8ca8: add        x0, sp, #0x68
0x00000000017e8cac: bl         #0x4a1f4c
0x00000000017e8cb0: add        x0, sp, #0x18
0x00000000017e8cb4: mov        x1, x20
0x00000000017e8cb8: bl         #0x4a1f4c
0x00000000017e8cbc: add        x0, sp, #0x68
0x00000000017e8cc0: add        x1, sp, #0x18
0x00000000017e8cc4: bl         #0x4a32e8
0x00000000017e8cc8: tbnz       w0, #0, #0x17e8d14
0x00000000017e8ccc: ldp        x1, x2, [sp, #0x88]
0x00000000017e8cd0: sub        x3, x2, x1
0x00000000017e8cd4: mov        x0, sp
0x00000000017e8cd8: bl         #0x2d4080
0x00000000017e8cdc: mov        x1, sp
0x00000000017e8ce0: mov        x2, sp
0x00000000017e8ce4: mov        x0, x19
0x00000000017e8ce8: bl         #0x319ecc
0x00000000017e8cec: ldrsb      w8, [sp, #0x17]
0x00000000017e8cf0: tbz        w8, #0x1f, #0x17e8cfc
0x00000000017e8cf4: ldr        x0, [sp]
0x00000000017e8cf8: bl         #0x47e93a8
0x00000000017e8cfc: add        x0, sp, #0x68
0x00000000017e8d00: bl         #0x9f23c4
0x00000000017e8d04: add        x0, sp, #0x68
0x00000000017e8d08: add        x1, sp, #0x18
0x00000000017e8d0c: bl         #0x4a32e8
0x00000000017e8d10: b          #0x17e8cc8
0x00000000017e8d14: add        x0, sp, #0x18
0x00000000017e8d18: bl         #0x9f2a6c
0x00000000017e8d1c: add        x0, sp, #0x68
0x00000000017e8d20: bl         #0x9f2a6c
0x00000000017e8d24: ldur       x8, [x29, #-0x18]
0x00000000017e8d28: adrp       x9, #0x5ba4000
0x00000000017e8d2c: ldr        x9, [x9, #0x338]
0x00000000017e8d30: ldr        x9, [x9]
0x00000000017e8d34: cmp        x9, x8
0x00000000017e8d38: b.ne       #0x17e8d50
0x00000000017e8d3c: mov        x0, x19
0x00000000017e8d40: ldp        x29, x30, [sp, #0xd0]
0x00000000017e8d44: ldp        x20, x19, [sp, #0xc0]
0x00000000017e8d48: add        sp, sp, #0xe0
0x00000000017e8d4c: ret        
0x00000000017e8d50: bl         #0x4b98620
0x00000000017e8d54: b          #0x17e8d80
0x00000000017e8d58: mov        x20, x0
0x00000000017e8d5c: b          #0x17e8d8c
0x00000000017e8d60: mov        x20, x0
0x00000000017e8d64: b          #0x17e8d94
0x00000000017e8d68: mov        x20, x0
0x00000000017e8d6c: ldrsb      w8, [sp, #0x17]
0x00000000017e8d70: tbz        w8, #0x1f, #0x17e8d84
0x00000000017e8d74: ldr        x0, [sp]
0x00000000017e8d78: bl         #0x47e93a8
0x00000000017e8d7c: b          #0x17e8d84
0x00000000017e8d80: mov        x20, x0
0x00000000017e8d84: add        x0, sp, #0x18
0x00000000017e8d88: bl         #0x9f2a6c
0x00000000017e8d8c: add        x0, sp, #0x68
0x00000000017e8d90: bl         #0x9f2a6c
0x00000000017e8d94: mov        x0, x19
0x00000000017e8d98: bl         #0x18c1d0
0x00000000017e8d9c: mov        x0, x20
0x00000000017e8da0: bl         #0x4b97984
