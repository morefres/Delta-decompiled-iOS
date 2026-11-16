; instruction-faithful ARM64 fallback for RobloxLib::function_d13d28
0x0000000000d13d28: sub        sp, sp, #0x30
0x0000000000d13d2c: stp        x20, x19, [sp, #0x10]
0x0000000000d13d30: stp        x29, x30, [sp, #0x20]
0x0000000000d13d34: add        x29, sp, #0x20
0x0000000000d13d38: mov        x19, x0
0x0000000000d13d3c: adrp       x8, #0x618d000
0x0000000000d13d40: add        x8, x8, #0x920
0x0000000000d13d44: ldrb       w8, [x8]
0x0000000000d13d48: cmp        w8, #1
0x0000000000d13d4c: b.ne       #0xd13de0
0x0000000000d13d50: ldr        x0, [x19, #0x50]
0x0000000000d13d54: ldr        x8, [x0]
0x0000000000d13d58: ldr        x8, [x8, #0x40]
0x0000000000d13d5c: blr        x8
0x0000000000d13d60: mov        x20, x0
0x0000000000d13d64: adrp       x8, #0x618d000
0x0000000000d13d68: add        x8, x8, #0x40
0x0000000000d13d6c: ldr        x0, [x8]
0x0000000000d13d70: and        w9, w0, #0xff
0x0000000000d13d74: lsr        x10, x0, #8
0x0000000000d13d78: cmp        w9, #6
0x0000000000d13d7c: and        w9, w10, #0xff
0x0000000000d13d80: ccmp       w9, #6, #0, hs
0x0000000000d13d84: b.lo       #0xd13dd0
0x0000000000d13d88: ldr        x1, [x8, #8]
0x0000000000d13d8c: cmp        w20, #3
0x0000000000d13d90: b.hi       #0xd13da4
0x0000000000d13d94: adrp       x8, #0x5c7e000
0x0000000000d13d98: add        x8, x8, #0xb58
0x0000000000d13d9c: ldr        x8, [x8, w20, uxtw #3]
0x0000000000d13da0: b          #0xd13dac
0x0000000000d13da4: adrp       x8, #0x520d000
0x0000000000d13da8: add        x8, x8, #0x343
0x0000000000d13dac: stp        x8, xzr, [sp]
0x0000000000d13db0: adrp       x3, #0x52c5000
0x0000000000d13db4: add        x3, x3, #0x208
0x0000000000d13db8: mov        x6, sp
0x0000000000d13dbc: mov        w2, #6
0x0000000000d13dc0: mov        w4, #0x4d
0x0000000000d13dc4: mov        w5, #0xc
0x0000000000d13dc8: mov        w7, #1
0x0000000000d13dcc: bl         #0x47eec38
0x0000000000d13dd0: cmp        w20, #1
0x0000000000d13dd4: b.ne       #0xd13de0
0x0000000000d13dd8: mov        w0, #1
0x0000000000d13ddc: b          #0xd13de8
0x0000000000d13de0: ldr        x0, [x19, #0x70]
0x0000000000d13de4: bl         #0xd34c00
0x0000000000d13de8: ldp        x29, x30, [sp, #0x20]
0x0000000000d13dec: ldp        x20, x19, [sp, #0x10]
0x0000000000d13df0: add        sp, sp, #0x30
0x0000000000d13df4: ret        
0x0000000000d13df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d13dfc: stp        x29, x30, [sp, #0x10]
0x0000000000d13e00: add        x29, sp, #0x10
0x0000000000d13e04: mov        x19, x0
0x0000000000d13e08: ldr        x0, [x0, #0x30]
0x0000000000d13e0c: bl         #0x5c818
0x0000000000d13e10: ldr        x0, [x19, #0x70]
0x0000000000d13e14: ldp        x29, x30, [sp, #0x10]
0x0000000000d13e18: ldp        x20, x19, [sp], #0x20
0x0000000000d13e1c: b          #0x5c818
