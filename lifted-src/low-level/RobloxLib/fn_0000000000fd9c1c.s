; instruction-faithful ARM64 fallback for RobloxLib::function_fd9c1c
0x0000000000fd9c1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fd9c20: stp        x20, x19, [sp, #0x10]
0x0000000000fd9c24: stp        x29, x30, [sp, #0x20]
0x0000000000fd9c28: add        x29, sp, #0x20
0x0000000000fd9c2c: mov        x21, x1
0x0000000000fd9c30: mov        x19, x0
0x0000000000fd9c34: adrp       x8, #0x6199000
0x0000000000fd9c38: add        x8, x8, #0xb00
0x0000000000fd9c3c: ldr        x8, [x8]
0x0000000000fd9c40: sub        x20, x0, #0x98
0x0000000000fd9c44: mov        x0, x20
0x0000000000fd9c48: blr        x8
0x0000000000fd9c4c: ldr        s0, [x19, #0x394]
0x0000000000fd9c50: ldr        s1, [x21, #0x24]
0x0000000000fd9c54: fcmp       s0, s1
0x0000000000fd9c58: b.ne       #0xfd9c9c
0x0000000000fd9c5c: ldr        s0, [x19, #0x398]
0x0000000000fd9c60: ldr        s1, [x21, #0x28]
0x0000000000fd9c64: fcmp       s0, s1
0x0000000000fd9c68: b.ne       #0xfd9c9c
0x0000000000fd9c6c: ldr        s0, [x19, #0x39c]
0x0000000000fd9c70: ldr        s1, [x21, #0x2c]
0x0000000000fd9c74: fcmp       s0, s1
0x0000000000fd9c78: b.ne       #0xfd9c9c
0x0000000000fd9c7c: add        x0, x19, #0x370
0x0000000000fd9c80: mov        x1, x21
0x0000000000fd9c84: bl         #0x46b8a5c
0x0000000000fd9c88: tbz        w0, #0, #0xfd9c9c
0x0000000000fd9c8c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd9c90: ldp        x20, x19, [sp, #0x10]
0x0000000000fd9c94: ldp        x22, x21, [sp], #0x30
0x0000000000fd9c98: ret        
0x0000000000fd9c9c: adrp       x8, #0x6199000
0x0000000000fd9ca0: add        x8, x8, #0x510
0x0000000000fd9ca4: ldrb       w8, [x8]
0x0000000000fd9ca8: cmp        w8, #1
0x0000000000fd9cac: b.ne       #0xfd9d10
0x0000000000fd9cb0: adrp       x8, #0x65ee000
0x0000000000fd9cb4: add        x8, x8, #0xb00
0x0000000000fd9cb8: ldrb       w8, [x8]
0x0000000000fd9cbc: tbnz       w8, #0, #0xfd9cd0
0x0000000000fd9cc0: bl         #0x646b70
0x0000000000fd9cc4: tbnz       w0, #0, #0xfd9cd0
0x0000000000fd9cc8: bl         #0x646df0
0x0000000000fd9ccc: cbz        w0, #0xfd9d10
0x0000000000fd9cd0: ldr        x8, [x20]
0x0000000000fd9cd4: ldr        x8, [x8, #0x98]
0x0000000000fd9cd8: adrp       x1, #0x62c6000
0x0000000000fd9cdc: add        x1, x1, #0x858
0x0000000000fd9ce0: mov        x0, x20
0x0000000000fd9ce4: mov        w2, #1
0x0000000000fd9ce8: blr        x8
0x0000000000fd9cec: mov        x0, x20
0x0000000000fd9cf0: bl         #0x418c6d4
0x0000000000fd9cf4: cbz        x0, #0xfd9d10
0x0000000000fd9cf8: adrp       x2, #0x62c6000
0x0000000000fd9cfc: add        x2, x2, #0x858
0x0000000000fd9d00: add        x3, x19, #0x370
0x0000000000fd9d04: mov        x1, x20
0x0000000000fd9d08: mov        x4, x21
0x0000000000fd9d0c: bl         #0x24dae14
0x0000000000fd9d10: ldp        q0, q1, [x21]
0x0000000000fd9d14: ldr        q2, [x21, #0x20]
0x0000000000fd9d18: stp        q1, q2, [x19, #0x380]
0x0000000000fd9d1c: str        q0, [x19, #0x370]
0x0000000000fd9d20: adrp       x1, #0x62c6000
0x0000000000fd9d24: add        x1, x1, #0x858
0x0000000000fd9d28: mov        x0, x20
0x0000000000fd9d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000fd9d30: ldp        x20, x19, [sp, #0x10]
0x0000000000fd9d34: ldp        x22, x21, [sp], #0x30
0x0000000000fd9d38: b          #0x4197e7c
