; instruction-faithful ARM64 fallback for RobloxLib::function_fc5db0
0x0000000000fc5db0: sub        sp, sp, #0x40
0x0000000000fc5db4: stp        d9, d8, [sp, #0x10]
0x0000000000fc5db8: stp        x20, x19, [sp, #0x20]
0x0000000000fc5dbc: stp        x29, x30, [sp, #0x30]
0x0000000000fc5dc0: add        x29, sp, #0x30
0x0000000000fc5dc4: fmov       s8, s0
0x0000000000fc5dc8: mov        x20, x0
0x0000000000fc5dcc: str        s0, [sp, #0xc]
0x0000000000fc5dd0: adrp       x8, #0x6199000
0x0000000000fc5dd4: add        x8, x8, #0xb00
0x0000000000fc5dd8: ldr        x8, [x8]
0x0000000000fc5ddc: sub        x19, x0, #0x98
0x0000000000fc5de0: mov        x0, x19
0x0000000000fc5de4: blr        x8
0x0000000000fc5de8: ldr        s0, [x20, #0x408]
0x0000000000fc5dec: fcmp       s0, s8
0x0000000000fc5df0: b.eq       #0xfc5e84
0x0000000000fc5df4: add        x20, x20, #0x408
0x0000000000fc5df8: adrp       x8, #0x6199000
0x0000000000fc5dfc: add        x8, x8, #0x510
0x0000000000fc5e00: ldrb       w8, [x8]
0x0000000000fc5e04: cmp        w8, #1
0x0000000000fc5e08: b.ne       #0xfc5e70
0x0000000000fc5e0c: adrp       x8, #0x65ee000
0x0000000000fc5e10: add        x8, x8, #0xb00
0x0000000000fc5e14: ldrb       w8, [x8]
0x0000000000fc5e18: tbnz       w8, #0, #0xfc5e2c
0x0000000000fc5e1c: bl         #0x646b70
0x0000000000fc5e20: tbnz       w0, #0, #0xfc5e2c
0x0000000000fc5e24: bl         #0x646df0
0x0000000000fc5e28: cbz        w0, #0xfc5e70
0x0000000000fc5e2c: ldr        x8, [x19]
0x0000000000fc5e30: ldr        x8, [x8, #0x98]
0x0000000000fc5e34: adrp       x1, #0x62c3000
0x0000000000fc5e38: add        x1, x1, #0x298
0x0000000000fc5e3c: mov        x0, x19
0x0000000000fc5e40: mov        w2, #1
0x0000000000fc5e44: blr        x8
0x0000000000fc5e48: mov        x0, x19
0x0000000000fc5e4c: bl         #0x418c6d4
0x0000000000fc5e50: cbz        x0, #0xfc5e70
0x0000000000fc5e54: adrp       x2, #0x62c3000
0x0000000000fc5e58: add        x2, x2, #0x298
0x0000000000fc5e5c: add        x4, sp, #0xc
0x0000000000fc5e60: mov        x1, x19
0x0000000000fc5e64: mov        x3, x20
0x0000000000fc5e68: bl         #0x24d7c4c
0x0000000000fc5e6c: ldr        s8, [sp, #0xc]
0x0000000000fc5e70: str        s8, [x20]
0x0000000000fc5e74: adrp       x1, #0x62c3000
0x0000000000fc5e78: add        x1, x1, #0x298
0x0000000000fc5e7c: mov        x0, x19
0x0000000000fc5e80: bl         #0x4197e7c
0x0000000000fc5e84: ldp        x29, x30, [sp, #0x30]
0x0000000000fc5e88: ldp        x20, x19, [sp, #0x20]
0x0000000000fc5e8c: ldp        d9, d8, [sp, #0x10]
0x0000000000fc5e90: add        sp, sp, #0x40
0x0000000000fc5e94: ret        
