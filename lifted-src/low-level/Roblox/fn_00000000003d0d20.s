; instruction-faithful ARM64 fallback for Roblox::function_3d0d20
; start_va=0x1003d0d20 image_relative=0x3d0d20 bytes=460
0x00000001003d0d20: stp        x28, x27, [sp, #-0x60]!
0x00000001003d0d24: stp        x26, x25, [sp, #0x10]
0x00000001003d0d28: stp        x24, x23, [sp, #0x20]
0x00000001003d0d2c: stp        x22, x21, [sp, #0x30]
0x00000001003d0d30: stp        x20, x19, [sp, #0x40]
0x00000001003d0d34: stp        x29, x30, [sp, #0x50]
0x00000001003d0d38: add        x29, sp, #0x50
0x00000001003d0d3c: sub        sp, sp, #0x810
0x00000001003d0d40: mov        x25, x2
0x00000001003d0d44: mov        x23, x1
0x00000001003d0d48: mov        x19, x0
0x00000001003d0d4c: adrp       x8, #0x1007c6000
0x00000001003d0d50: ldr        x8, [x8, #0x4a8]
0x00000001003d0d54: ldr        x8, [x8]
0x00000001003d0d58: stur       x8, [x29, #-0x58]
0x00000001003d0d5c: sxtw       x20, w23
0x00000001003d0d60: bl         #0x100169bac
0x00000001003d0d64: mov        x21, x0
0x00000001003d0d68: cbz        w0, #0x1003d0dac
0x00000001003d0d6c: cmp        w23, #0xaa
0x00000001003d0d70: cset       w26, hi
0x00000001003d0d74: cmp        w23, #0xab
0x00000001003d0d78: b.lo       #0x1003d0dc0
0x00000001003d0d7c: lsl        x22, x20, #3
0x00000001003d0d80: bl         #0x1003e3028
0x00000001003d0d84: bl         #0x1003e3018
0x00000001003d0d88: mov        x1, x0
0x00000001003d0d8c: mov        x0, x22
0x00000001003d0d90: bl         #0x1003e36f8
0x00000001003d0d94: mov        x22, x0
0x00000001003d0d98: cmp        w23, #0xab
0x00000001003d0d9c: b.hs       #0x1003d0dcc
0x00000001003d0da0: mov        w27, #0
0x00000001003d0da4: add        x24, sp, #0x10
0x00000001003d0da8: b          #0x1003d0df0
0x00000001003d0dac: mov        x24, #0
0x00000001003d0db0: mov        w26, #0
0x00000001003d0db4: mov        w27, #0
0x00000001003d0db8: mov        x22, #0
0x00000001003d0dbc: b          #0x1003d0df0
0x00000001003d0dc0: add        x22, sp, #0x2b8
0x00000001003d0dc4: cmp        w23, #0xab
0x00000001003d0dc8: b.lo       #0x1003d0da0
0x00000001003d0dcc: lsl        x24, x20, #2
0x00000001003d0dd0: bl         #0x1003e3028
0x00000001003d0dd4: bl         #0x1003e3018
0x00000001003d0dd8: mov        x1, x0
0x00000001003d0ddc: mov        x0, x24
0x00000001003d0de0: bl         #0x1003e36f8
0x00000001003d0de4: mov        x24, x0
0x00000001003d0de8: mov        w26, #1
0x00000001003d0dec: mov        w27, #1
0x00000001003d0df0: adrp       x8, #0x10090e000
0x00000001003d0df4: add        x8, x8, #0x990
0x00000001003d0df8: ldar       x8, [x8]
0x00000001003d0dfc: add        w4, w25, #1
0x00000001003d0e00: mov        x0, x19
0x00000001003d0e04: cbz        x8, #0x1003d0e90
0x00000001003d0e08: mov        x1, x24
0x00000001003d0e0c: mov        x2, x23
0x00000001003d0e10: mov        x3, x4
0x00000001003d0e14: mov        x4, #0
0x00000001003d0e18: mov        x5, #0
0x00000001003d0e1c: blr        x8
0x00000001003d0e20: sxtw       x8, w0
0x00000001003d0e24: str        x8, [sp, #8]
0x00000001003d0e28: cbz        x22, #0x1003d0e40
0x00000001003d0e2c: cmp        w0, #1
0x00000001003d0e30: b.lt       #0x1003d0e40
0x00000001003d0e34: lsl        x1, x8, #3
0x00000001003d0e38: mov        x0, x22
0x00000001003d0e3c: bl         #0x1005c0a70
0x00000001003d0e40: cbnz       w21, #0x1003d0ebc
0x00000001003d0e44: cbnz       w27, #0x1003d0ed8
0x00000001003d0e48: cbz        w26, #0x1003d0e54
0x00000001003d0e4c: mov        x0, x22
0x00000001003d0e50: bl         #0x1003e391c
0x00000001003d0e54: ldr        w0, [sp, #8]
0x00000001003d0e58: ldur       x8, [x29, #-0x58]
0x00000001003d0e5c: adrp       x9, #0x1007c6000
0x00000001003d0e60: ldr        x9, [x9, #0x4a8]
0x00000001003d0e64: ldr        x9, [x9]
0x00000001003d0e68: cmp        x9, x8
0x00000001003d0e6c: b.ne       #0x1003d0ee8
0x00000001003d0e70: add        sp, sp, #0x810
0x00000001003d0e74: ldp        x29, x30, [sp, #0x50]
0x00000001003d0e78: ldp        x20, x19, [sp, #0x40]
0x00000001003d0e7c: ldp        x22, x21, [sp, #0x30]
0x00000001003d0e80: ldp        x24, x23, [sp, #0x20]
0x00000001003d0e84: ldp        x26, x25, [sp, #0x10]
0x00000001003d0e88: ldp        x28, x27, [sp], #0x60
0x00000001003d0e8c: ret        
0x00000001003d0e90: mov        x1, x22
0x00000001003d0e94: mov        x2, x24
0x00000001003d0e98: mov        x3, x23
0x00000001003d0e9c: mov        x6, #0
0x00000001003d0ea0: cbz        w21, #0x1003d0eac
0x00000001003d0ea4: bl         #0x1003d0fd8
0x00000001003d0ea8: b          #0x1003d0eb0
0x00000001003d0eac: bl         #0x1003d0eec
0x00000001003d0eb0: sxtw       x8, w0
0x00000001003d0eb4: str        x8, [sp, #8]
0x00000001003d0eb8: cbz        w21, #0x1003d0e44
0x00000001003d0ebc: add        x4, sp, #8
0x00000001003d0ec0: mov        x0, x19
0x00000001003d0ec4: mov        x1, x22
0x00000001003d0ec8: mov        x2, x24
0x00000001003d0ecc: mov        x3, x20
0x00000001003d0ed0: bl         #0x100169bb4
0x00000001003d0ed4: cbz        w27, #0x1003d0e48
0x00000001003d0ed8: mov        x0, x24
0x00000001003d0edc: bl         #0x1003e391c
0x00000001003d0ee0: cbnz       w26, #0x1003d0e4c
0x00000001003d0ee4: b          #0x1003d0e54
0x00000001003d0ee8: bl         #0x1005c095c
