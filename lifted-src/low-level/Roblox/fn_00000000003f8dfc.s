; instruction-faithful ARM64 fallback for Roblox::function_3f8dfc
; start_va=0x1003f8dfc image_relative=0x3f8dfc bytes=216
0x00000001003f8dfc: sub        sp, sp, #0x40
0x00000001003f8e00: stp        x22, x21, [sp, #0x10]
0x00000001003f8e04: stp        x20, x19, [sp, #0x20]
0x00000001003f8e08: stp        x29, x30, [sp, #0x30]
0x00000001003f8e0c: add        x29, sp, #0x30
0x00000001003f8e10: mov        x21, x4
0x00000001003f8e14: mov        x20, x3
0x00000001003f8e18: mov        x22, x0
0x00000001003f8e1c: mov        x0, x2
0x00000001003f8e20: bl         #0x1005c113c
0x00000001003f8e24: mov        x19, x0
0x00000001003f8e28: mov        x0, x20
0x00000001003f8e2c: bl         #0x1005c113c
0x00000001003f8e30: mov        x20, x0
0x00000001003f8e34: mov        x0, x21
0x00000001003f8e38: bl         #0x1005c113c
0x00000001003f8e3c: mov        x21, x0
0x00000001003f8e40: str        xzr, [sp, #8]
0x00000001003f8e44: adrp       x8, #0x1008d3000
0x00000001003f8e48: ldr        x0, [x8, #0xbd0]
0x00000001003f8e4c: add        x3, sp, #8
0x00000001003f8e50: mov        x2, x20
0x00000001003f8e54: bl         #0x1005e6240
0x00000001003f8e58: tbz        w0, #0, #0x1003f8e78
0x00000001003f8e5c: mov        x0, x22
0x00000001003f8e60: mov        x2, x19
0x00000001003f8e64: mov        w3, #1
0x00000001003f8e68: mov        x4, x20
0x00000001003f8e6c: mov        x5, x21
0x00000001003f8e70: bl         #0x1005e8dc0
0x00000001003f8e74: b          #0x1003f8ea8
0x00000001003f8e78: ldr        x8, [sp, #8]
0x00000001003f8e7c: adrp       x9, #0x10068b000
0x00000001003f8e80: add        x9, x9, #0x414
0x00000001003f8e84: ldr        w2, [x9]
0x00000001003f8e88: cmp        x8, #4
0x00000001003f8e8c: b.ne       #0x1003f8e98
0x00000001003f8e90: mov        w0, #0xd
0x00000001003f8e94: b          #0x1003f8e9c
0x00000001003f8e98: mov        w0, #2
0x00000001003f8e9c: mov        x1, x20
0x00000001003f8ea0: mov        x3, x20
0x00000001003f8ea4: bl         #0x1004223f8
0x00000001003f8ea8: mov        x0, x21
0x00000001003f8eac: bl         #0x1005c1130
0x00000001003f8eb0: mov        x0, x20
0x00000001003f8eb4: bl         #0x1005c1130
0x00000001003f8eb8: mov        x0, x19
0x00000001003f8ebc: bl         #0x1005c1130
0x00000001003f8ec0: ldp        x29, x30, [sp, #0x30]
0x00000001003f8ec4: ldp        x20, x19, [sp, #0x20]
0x00000001003f8ec8: ldp        x22, x21, [sp, #0x10]
0x00000001003f8ecc: add        sp, sp, #0x40
0x00000001003f8ed0: ret        
