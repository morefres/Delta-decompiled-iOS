; instruction-faithful ARM64 fallback for RobloxLib::function_de2d00
0x0000000000de2d00: adrp       x8, #0x610a000
0x0000000000de2d04: ldrb       w8, [x8, #0x60]
0x0000000000de2d08: tbnz       w8, #0, #0xde2df4
0x0000000000de2d0c: sub        sp, sp, #0x50
0x0000000000de2d10: stp        x22, x21, [sp, #0x20]
0x0000000000de2d14: stp        x20, x19, [sp, #0x30]
0x0000000000de2d18: stp        x29, x30, [sp, #0x40]
0x0000000000de2d1c: add        x29, sp, #0x40
0x0000000000de2d20: ldr        x20, [x0]
0x0000000000de2d24: fcvtzu     x21, d0
0x0000000000de2d28: lsr        x8, x21, #0x14
0x0000000000de2d2c: adrp       x9, #0x610a000
0x0000000000de2d30: ldr        w9, [x9, #0x1f8]
0x0000000000de2d34: adrp       x10, #0x610a000
0x0000000000de2d38: ldr        w10, [x10, #0x210]
0x0000000000de2d3c: cmp        w10, w8
0x0000000000de2d40: csel       w10, w10, w8, lt
0x0000000000de2d44: cmp        w9, w8
0x0000000000de2d48: csel       w19, w9, w10, gt
0x0000000000de2d4c: bl         #0x47e609c
0x0000000000de2d50: adrp       x22, #0x610a000
0x0000000000de2d54: cbz        w0, #0xde2d6c
0x0000000000de2d58: adrp       x0, #0x610a000
0x0000000000de2d5c: add        x0, x0, #0x1e0
0x0000000000de2d60: mov        x1, x19
0x0000000000de2d64: bl         #0x47e6338
0x0000000000de2d68: b          #0xde2d70
0x0000000000de2d6c: str        w19, [x22, #0x1e0]
0x0000000000de2d70: adrp       x8, #0x610a000
0x0000000000de2d74: ldr        x0, [x8, #0x20]
0x0000000000de2d78: and        w8, w0, #0xff
0x0000000000de2d7c: lsr        x9, x0, #8
0x0000000000de2d80: cmp        w8, #6
0x0000000000de2d84: and        w8, w9, #0xff
0x0000000000de2d88: ccmp       w8, #3, #0, hs
0x0000000000de2d8c: b.lo       #0xde2de0
0x0000000000de2d90: adrp       x8, #0x610a000
0x0000000000de2d94: ucvtf      s0, x21, #0x14
0x0000000000de2d98: ldr        x1, [x8, #0x28]
0x0000000000de2d9c: ldr        s1, [x22, #0x1e0]
0x0000000000de2da0: scvtf      s1, s1
0x0000000000de2da4: mov        w8, #0x35800000
0x0000000000de2da8: fmov       s2, w8
0x0000000000de2dac: fmul       s1, s1, s2
0x0000000000de2db0: fmov       w8, s0
0x0000000000de2db4: fmov       w9, s1
0x0000000000de2db8: stp        x8, xzr, [sp]
0x0000000000de2dbc: stp        x9, xzr, [sp, #0x10]
0x0000000000de2dc0: adrp       x3, #0x52cb000
0x0000000000de2dc4: add        x3, x3, #0xe6a
0x0000000000de2dc8: mov        x6, sp
0x0000000000de2dcc: mov        w2, #3
0x0000000000de2dd0: mov        w4, #0x63
0x0000000000de2dd4: mov        w5, #0x99
0x0000000000de2dd8: mov        w7, #0
0x0000000000de2ddc: bl         #0x47eec38
0x0000000000de2de0: str        x21, [x20, #0x1780]
0x0000000000de2de4: ldp        x29, x30, [sp, #0x40]
0x0000000000de2de8: ldp        x20, x19, [sp, #0x30]
0x0000000000de2dec: ldp        x22, x21, [sp, #0x20]
0x0000000000de2df0: add        sp, sp, #0x50
0x0000000000de2df4: ret        
