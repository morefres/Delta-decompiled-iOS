; instruction-faithful ARM64 fallback for RobloxLib::function_fc5cc0
0x0000000000fc5cc0: sub        sp, sp, #0x40
0x0000000000fc5cc4: stp        d9, d8, [sp, #0x10]
0x0000000000fc5cc8: stp        x20, x19, [sp, #0x20]
0x0000000000fc5ccc: stp        x29, x30, [sp, #0x30]
0x0000000000fc5cd0: add        x29, sp, #0x30
0x0000000000fc5cd4: fmov       s8, s0
0x0000000000fc5cd8: mov        x20, x0
0x0000000000fc5cdc: str        s0, [sp, #0xc]
0x0000000000fc5ce0: adrp       x8, #0x6199000
0x0000000000fc5ce4: add        x8, x8, #0xb00
0x0000000000fc5ce8: ldr        x8, [x8]
0x0000000000fc5cec: sub        x19, x0, #0x98
0x0000000000fc5cf0: mov        x0, x19
0x0000000000fc5cf4: blr        x8
0x0000000000fc5cf8: ldr        s0, [x20, #0x400]
0x0000000000fc5cfc: fcmp       s0, s8
0x0000000000fc5d00: b.eq       #0xfc5d94
0x0000000000fc5d04: add        x20, x20, #0x400
0x0000000000fc5d08: adrp       x8, #0x6199000
0x0000000000fc5d0c: add        x8, x8, #0x510
0x0000000000fc5d10: ldrb       w8, [x8]
0x0000000000fc5d14: cmp        w8, #1
0x0000000000fc5d18: b.ne       #0xfc5d80
0x0000000000fc5d1c: adrp       x8, #0x65ee000
0x0000000000fc5d20: add        x8, x8, #0xb00
0x0000000000fc5d24: ldrb       w8, [x8]
0x0000000000fc5d28: tbnz       w8, #0, #0xfc5d3c
0x0000000000fc5d2c: bl         #0x646b70
0x0000000000fc5d30: tbnz       w0, #0, #0xfc5d3c
0x0000000000fc5d34: bl         #0x646df0
0x0000000000fc5d38: cbz        w0, #0xfc5d80
0x0000000000fc5d3c: ldr        x8, [x19]
0x0000000000fc5d40: ldr        x8, [x8, #0x98]
0x0000000000fc5d44: adrp       x1, #0x62c3000
0x0000000000fc5d48: add        x1, x1, #0x1d0
0x0000000000fc5d4c: mov        x0, x19
0x0000000000fc5d50: mov        w2, #1
0x0000000000fc5d54: blr        x8
0x0000000000fc5d58: mov        x0, x19
0x0000000000fc5d5c: bl         #0x418c6d4
0x0000000000fc5d60: cbz        x0, #0xfc5d80
0x0000000000fc5d64: adrp       x2, #0x62c3000
0x0000000000fc5d68: add        x2, x2, #0x1d0
0x0000000000fc5d6c: add        x4, sp, #0xc
0x0000000000fc5d70: mov        x1, x19
0x0000000000fc5d74: mov        x3, x20
0x0000000000fc5d78: bl         #0x24d7c4c
0x0000000000fc5d7c: ldr        s8, [sp, #0xc]
0x0000000000fc5d80: str        s8, [x20]
0x0000000000fc5d84: adrp       x1, #0x62c3000
0x0000000000fc5d88: add        x1, x1, #0x1d0
0x0000000000fc5d8c: mov        x0, x19
0x0000000000fc5d90: bl         #0x4197e7c
0x0000000000fc5d94: ldp        x29, x30, [sp, #0x30]
0x0000000000fc5d98: ldp        x20, x19, [sp, #0x20]
0x0000000000fc5d9c: ldp        d9, d8, [sp, #0x10]
0x0000000000fc5da0: add        sp, sp, #0x40
0x0000000000fc5da4: ret        
