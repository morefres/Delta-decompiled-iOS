; instruction-faithful ARM64 fallback for Roblox::function_1a5c94
; start_va=0x1001a5c94 image_relative=0x1a5c94 bytes=464
0x00000001001a5c94: stp        x26, x25, [sp, #-0x50]!
0x00000001001a5c98: stp        x24, x23, [sp, #0x10]
0x00000001001a5c9c: stp        x22, x21, [sp, #0x20]
0x00000001001a5ca0: stp        x20, x19, [sp, #0x30]
0x00000001001a5ca4: stp        x29, x30, [sp, #0x40]
0x00000001001a5ca8: add        x29, sp, #0x40
0x00000001001a5cac: mov        x19, x20
0x00000001001a5cb0: adrp       x8, #0x1008fa000
0x00000001001a5cb4: ldr        x8, [x8, #0xc58]
0x00000001001a5cb8: ldr        x21, [x20, x8]
0x00000001001a5cbc: adrp       x8, #0x1008b9000
0x00000001001a5cc0: ldr        x1, [x8, #0x200]
0x00000001001a5cc4: mov        x0, x21
0x00000001001a5cc8: mov        w2, #0
0x00000001001a5ccc: bl         #0x1005c10d0
0x00000001001a5cd0: adrp       x8, #0x1008fa000
0x00000001001a5cd4: ldr        x8, [x8, #0xbf0]
0x00000001001a5cd8: ldr        x22, [x20, x8]
0x00000001001a5cdc: mov        x0, #0
0x00000001001a5ce0: bl         #0x1001a0f54
0x00000001001a5ce4: mov        x1, x0
0x00000001001a5ce8: mov        x0, x22
0x00000001001a5cec: bl         #0x1005c1730
0x00000001001a5cf0: adrp       x25, #0x1008fa000
0x00000001001a5cf4: adrp       x24, #0x1007c7000
0x00000001001a5cf8: ldr        x24, [x24, #0x7e0]
0x00000001001a5cfc: cbz        x0, #0x1001a5d88
0x00000001001a5d00: mov        x20, x0
0x00000001001a5d04: ldr        x8, [x25, #0xc48]
0x00000001001a5d08: ldr        x23, [x19, x8]
0x00000001001a5d0c: mov        x0, x22
0x00000001001a5d10: bl         #0x1005c113c
0x00000001001a5d14: mov        x22, x0
0x00000001001a5d18: adrp       x8, #0x1008b9000
0x00000001001a5d1c: ldr        x1, [x8, #0x1a8]
0x00000001001a5d20: mov        x0, x23
0x00000001001a5d24: bl         #0x1005c10d0
0x00000001001a5d28: cbz        w0, #0x1001a5d38
0x00000001001a5d2c: adrp       x8, #0x100907000
0x00000001001a5d30: ldr        x8, [x8, #0x2f0]
0x00000001001a5d34: strb       wzr, [x19, x8]
0x00000001001a5d38: ldr        x8, [x20]
0x00000001001a5d3c: ldr        x9, [x24]
0x00000001001a5d40: and        x8, x9, x8
0x00000001001a5d44: adrp       x23, #0x100917000
0x00000001001a5d48: add        x23, x23, #0x338
0x00000001001a5d4c: ldr        x9, [x23]
0x00000001001a5d50: add        x8, x8, x9
0x00000001001a5d54: ldr        x8, [x8, #0x50]
0x00000001001a5d58: mov        w0, #0
0x00000001001a5d5c: blr        x8
0x00000001001a5d60: ldr        x8, [x20]
0x00000001001a5d64: ldr        x9, [x24]
0x00000001001a5d68: and        x8, x9, x8
0x00000001001a5d6c: ldr        x9, [x23]
0x00000001001a5d70: add        x8, x8, x9
0x00000001001a5d74: ldr        x8, [x8, #0x80]
0x00000001001a5d78: mov        w0, #0
0x00000001001a5d7c: blr        x8
0x00000001001a5d80: mov        x0, x22
0x00000001001a5d84: bl         #0x1005c1130
0x00000001001a5d88: ldr        x8, [x25, #0xc48]
0x00000001001a5d8c: ldr        x23, [x19, x8]
0x00000001001a5d90: adrp       x8, #0x1008c2000
0x00000001001a5d94: ldr        x1, [x8, #0x500]
0x00000001001a5d98: mov        x0, x23
0x00000001001a5d9c: bl         #0x1005c10d0
0x00000001001a5da0: tbz        w0, #0, #0x1001a5dbc
0x00000001001a5da4: ldp        x29, x30, [sp, #0x40]
0x00000001001a5da8: ldp        x20, x19, [sp, #0x30]
0x00000001001a5dac: ldp        x22, x21, [sp, #0x20]
0x00000001001a5db0: ldp        x24, x23, [sp, #0x10]
0x00000001001a5db4: ldp        x26, x25, [sp], #0x50
0x00000001001a5db8: ret        
0x00000001001a5dbc: adrp       x8, #0x1008fa000
0x00000001001a5dc0: ldr        x8, [x8, #0xc60]
0x00000001001a5dc4: ldr        x22, [x19, x8]
0x00000001001a5dc8: adrp       x25, #0x1008cc000
0x00000001001a5dcc: ldr        x1, [x25, #0xbe0]
0x00000001001a5dd0: mov        x0, x22
0x00000001001a5dd4: bl         #0x1005c10d0
0x00000001001a5dd8: cmp        x0, #1
0x00000001001a5ddc: mov        w8, #4
0x00000001001a5de0: csinc      x20, x8, xzr, eq
0x00000001001a5de4: adrp       x8, #0x1008bf000
0x00000001001a5de8: ldr        x1, [x8, #0x138]
0x00000001001a5dec: mov        x0, x23
0x00000001001a5df0: bl         #0x1005c10d0
0x00000001001a5df4: cbz        w0, #0x1001a5e38
0x00000001001a5df8: adrp       x8, #0x1008b9000
0x00000001001a5dfc: ldr        x1, [x8, #0x198]
0x00000001001a5e00: mov        x0, x21
0x00000001001a5e04: bl         #0x1005c10d0
0x00000001001a5e08: mov        x21, x0
0x00000001001a5e0c: ldr        x1, [x25, #0xbe0]
0x00000001001a5e10: mov        x0, x22
0x00000001001a5e14: bl         #0x1005c10d0
0x00000001001a5e18: cmp        x0, #1
0x00000001001a5e1c: b.ne       #0x1001a5e30
0x00000001001a5e20: sub        x8, x21, #1
0x00000001001a5e24: cmp        x8, #2
0x00000001001a5e28: b.hs       #0x1001a5da4
0x00000001001a5e2c: b          #0x1001a5e38
0x00000001001a5e30: cmp        x21, #1
0x00000001001a5e34: b.eq       #0x1001a5da4
0x00000001001a5e38: ldr        x8, [x19]
0x00000001001a5e3c: ldr        x9, [x24]
0x00000001001a5e40: and        x8, x9, x8
0x00000001001a5e44: ldr        x1, [x8, #0x300]
0x00000001001a5e48: mov        x0, x20
0x00000001001a5e4c: ldp        x29, x30, [sp, #0x40]
0x00000001001a5e50: ldp        x20, x19, [sp, #0x30]
0x00000001001a5e54: ldp        x22, x21, [sp, #0x20]
0x00000001001a5e58: ldp        x24, x23, [sp, #0x10]
0x00000001001a5e5c: ldp        x26, x25, [sp], #0x50
0x00000001001a5e60: br         x1
