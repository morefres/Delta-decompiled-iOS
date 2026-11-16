; instruction-faithful ARM64 fallback for RobloxLib::function_fc5bd0
0x0000000000fc5bd0: sub        sp, sp, #0x40
0x0000000000fc5bd4: stp        d9, d8, [sp, #0x10]
0x0000000000fc5bd8: stp        x20, x19, [sp, #0x20]
0x0000000000fc5bdc: stp        x29, x30, [sp, #0x30]
0x0000000000fc5be0: add        x29, sp, #0x30
0x0000000000fc5be4: fmov       s8, s0
0x0000000000fc5be8: mov        x20, x0
0x0000000000fc5bec: str        s0, [sp, #0xc]
0x0000000000fc5bf0: adrp       x8, #0x6199000
0x0000000000fc5bf4: add        x8, x8, #0xb00
0x0000000000fc5bf8: ldr        x8, [x8]
0x0000000000fc5bfc: sub        x19, x0, #0x98
0x0000000000fc5c00: mov        x0, x19
0x0000000000fc5c04: blr        x8
0x0000000000fc5c08: ldr        s0, [x20, #0x3fc]
0x0000000000fc5c0c: fcmp       s0, s8
0x0000000000fc5c10: b.eq       #0xfc5ca4
0x0000000000fc5c14: add        x20, x20, #0x3fc
0x0000000000fc5c18: adrp       x8, #0x6199000
0x0000000000fc5c1c: add        x8, x8, #0x510
0x0000000000fc5c20: ldrb       w8, [x8]
0x0000000000fc5c24: cmp        w8, #1
0x0000000000fc5c28: b.ne       #0xfc5c90
0x0000000000fc5c2c: adrp       x8, #0x65ee000
0x0000000000fc5c30: add        x8, x8, #0xb00
0x0000000000fc5c34: ldrb       w8, [x8]
0x0000000000fc5c38: tbnz       w8, #0, #0xfc5c4c
0x0000000000fc5c3c: bl         #0x646b70
0x0000000000fc5c40: tbnz       w0, #0, #0xfc5c4c
0x0000000000fc5c44: bl         #0x646df0
0x0000000000fc5c48: cbz        w0, #0xfc5c90
0x0000000000fc5c4c: ldr        x8, [x19]
0x0000000000fc5c50: ldr        x8, [x8, #0x98]
0x0000000000fc5c54: adrp       x1, #0x62c3000
0x0000000000fc5c58: add        x1, x1, #0x108
0x0000000000fc5c5c: mov        x0, x19
0x0000000000fc5c60: mov        w2, #1
0x0000000000fc5c64: blr        x8
0x0000000000fc5c68: mov        x0, x19
0x0000000000fc5c6c: bl         #0x418c6d4
0x0000000000fc5c70: cbz        x0, #0xfc5c90
0x0000000000fc5c74: adrp       x2, #0x62c3000
0x0000000000fc5c78: add        x2, x2, #0x108
0x0000000000fc5c7c: add        x4, sp, #0xc
0x0000000000fc5c80: mov        x1, x19
0x0000000000fc5c84: mov        x3, x20
0x0000000000fc5c88: bl         #0x24d7c4c
0x0000000000fc5c8c: ldr        s8, [sp, #0xc]
0x0000000000fc5c90: str        s8, [x20]
0x0000000000fc5c94: adrp       x1, #0x62c3000
0x0000000000fc5c98: add        x1, x1, #0x108
0x0000000000fc5c9c: mov        x0, x19
0x0000000000fc5ca0: bl         #0x4197e7c
0x0000000000fc5ca4: ldp        x29, x30, [sp, #0x30]
0x0000000000fc5ca8: ldp        x20, x19, [sp, #0x20]
0x0000000000fc5cac: ldp        d9, d8, [sp, #0x10]
0x0000000000fc5cb0: add        sp, sp, #0x40
0x0000000000fc5cb4: ret        
