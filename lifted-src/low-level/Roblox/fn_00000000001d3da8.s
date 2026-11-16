; instruction-faithful ARM64 fallback for Roblox::function_1d3da8
; start_va=0x1001d3da8 image_relative=0x1d3da8 bytes=360
0x00000001001d3da8: stp        x26, x25, [sp, #-0x50]!
0x00000001001d3dac: stp        x24, x23, [sp, #0x10]
0x00000001001d3db0: stp        x22, x21, [sp, #0x20]
0x00000001001d3db4: stp        x20, x19, [sp, #0x30]
0x00000001001d3db8: stp        x29, x30, [sp, #0x40]
0x00000001001d3dbc: add        x29, sp, #0x40
0x00000001001d3dc0: mov        x19, x20
0x00000001001d3dc4: adrp       x0, #0x1008fd000
0x00000001001d3dc8: add        x0, x0, #0x228
0x00000001001d3dcc: adrp       x1, #0x100680000
0x00000001001d3dd0: add        x1, x1, #0x60
0x00000001001d3dd4: bl         #0x100166028
0x00000001001d3dd8: mov        x20, x0
0x00000001001d3ddc: ldr        x21, [x19]
0x00000001001d3de0: mov        x0, x21
0x00000001001d3de4: bl         #0x1005befc4
0x00000001001d3de8: mov        x20, x0
0x00000001001d3dec: ldr        x8, [x21, #0x10]
0x00000001001d3df0: cbz        x8, #0x1001d3ee8
0x00000001001d3df4: add        x0, x20, #0x38
0x00000001001d3df8: ldrb       w8, [x20, #0x20]
0x00000001001d3dfc: mov        w9, #1
0x00000001001d3e00: lsl        x8, x9, x8
0x00000001001d3e04: add        x22, x21, #0x38
0x00000001001d3e08: add        x8, x8, #0x3f
0x00000001001d3e0c: lsr        x8, x8, #6
0x00000001001d3e10: add        x9, x22, x8, lsl #3
0x00000001001d3e14: cmp        x20, x21
0x00000001001d3e18: ccmp       x0, x9, #2, eq
0x00000001001d3e1c: b.lo       #0x1001d3e2c
0x00000001001d3e20: lsl        x2, x8, #3
0x00000001001d3e24: mov        x1, x22
0x00000001001d3e28: bl         #0x1005c0ee4
0x00000001001d3e2c: mov        x24, #0
0x00000001001d3e30: ldr        x8, [x21, #0x10]
0x00000001001d3e34: str        x8, [x20, #0x10]
0x00000001001d3e38: ldrb       w8, [x21, #0x20]
0x00000001001d3e3c: mov        w9, #1
0x00000001001d3e40: lsl        x8, x9, x8
0x00000001001d3e44: ldr        x9, [x21, #0x38]
0x00000001001d3e48: mov        x10, #-1
0x00000001001d3e4c: lsl        x11, x10, x8
0x00000001001d3e50: cmp        x8, #0x40
0x00000001001d3e54: csinv      x10, x10, x11, ge
0x00000001001d3e58: and        x26, x10, x9
0x00000001001d3e5c: add        x8, x8, #0x3f
0x00000001001d3e60: lsr        x25, x8, #6
0x00000001001d3e64: cbz        x26, #0x1001d3e7c
0x00000001001d3e68: rbit       x8, x26
0x00000001001d3e6c: clz        x8, x8
0x00000001001d3e70: sub        x9, x26, #1
0x00000001001d3e74: and        x26, x9, x26
0x00000001001d3e78: b          #0x1001d3eac
0x00000001001d3e7c: mov        x8, x24
0x00000001001d3e80: adds       x24, x8, #1
0x00000001001d3e84: b.vs       #0x1001d3f0c
0x00000001001d3e88: cmp        x24, x25
0x00000001001d3e8c: b.ge       #0x1001d3ee8
0x00000001001d3e90: ldr        x9, [x22, x24, lsl #3]
0x00000001001d3e94: add        x8, x8, #1
0x00000001001d3e98: cbz        x9, #0x1001d3e80
0x00000001001d3e9c: rbit       x8, x9
0x00000001001d3ea0: clz        x8, x8
0x00000001001d3ea4: sub        x10, x9, #1
0x00000001001d3ea8: and        x26, x10, x9
0x00000001001d3eac: orr        x8, x8, x24, lsl #6
0x00000001001d3eb0: ldr        x9, [x21, #0x30]
0x00000001001d3eb4: lsl        x8, x8, #5
0x00000001001d3eb8: add        x9, x9, x8
0x00000001001d3ebc: ldp        x10, x0, [x9]
0x00000001001d3ec0: ldp        x11, x23, [x9, #0x10]
0x00000001001d3ec4: ldr        x9, [x20, #0x30]
0x00000001001d3ec8: add        x8, x9, x8
0x00000001001d3ecc: stp        x10, x0, [x8]
0x00000001001d3ed0: stp        x11, x23, [x8, #0x10]
0x00000001001d3ed4: bl         #0x1005c1670
0x00000001001d3ed8: mov        x0, x23
0x00000001001d3edc: bl         #0x1005c1670
0x00000001001d3ee0: cbnz       x26, #0x1001d3e68
0x00000001001d3ee4: b          #0x1001d3e7c
0x00000001001d3ee8: mov        x0, x21
0x00000001001d3eec: bl         #0x1005c18bc
0x00000001001d3ef0: str        x20, [x19]
0x00000001001d3ef4: ldp        x29, x30, [sp, #0x40]
0x00000001001d3ef8: ldp        x20, x19, [sp, #0x30]
0x00000001001d3efc: ldp        x22, x21, [sp, #0x20]
0x00000001001d3f00: ldp        x24, x23, [sp, #0x10]
0x00000001001d3f04: ldp        x26, x25, [sp], #0x50
0x00000001001d3f08: ret        
0x00000001001d3f0c: brk        #1
