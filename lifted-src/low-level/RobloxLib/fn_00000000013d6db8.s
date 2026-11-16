; instruction-faithful ARM64 fallback for RobloxLib::function_13d6db8
0x00000000013d6db8: sub        sp, sp, #0x80
0x00000000013d6dbc: stp        x26, x25, [sp, #0x30]
0x00000000013d6dc0: stp        x24, x23, [sp, #0x40]
0x00000000013d6dc4: stp        x22, x21, [sp, #0x50]
0x00000000013d6dc8: stp        x20, x19, [sp, #0x60]
0x00000000013d6dcc: stp        x29, x30, [sp, #0x70]
0x00000000013d6dd0: add        x29, sp, #0x70
0x00000000013d6dd4: mov        x20, x0
0x00000000013d6dd8: mov        x19, x8
0x00000000013d6ddc: add        x0, sp, #8
0x00000000013d6de0: mov        w1, #0
0x00000000013d6de4: bl         #0x47fc330
0x00000000013d6de8: add        x0, sp, #8
0x00000000013d6dec: bl         #0x47fc5dc
0x00000000013d6df0: adrp       x1, #0x530f000
0x00000000013d6df4: add        x1, x1, #0xe22
0x00000000013d6df8: add        x0, sp, #8
0x00000000013d6dfc: mov        w2, #5
0x00000000013d6e00: bl         #0x47fc76c
0x00000000013d6e04: add        x0, sp, #8
0x00000000013d6e08: bl         #0x47fc6a4
0x00000000013d6e0c: ldp        x22, x23, [x20]
0x00000000013d6e10: cmp        x22, x23
0x00000000013d6e14: b.eq       #0x13d6e8c
0x00000000013d6e18: adrp       x24, #0x530f000
0x00000000013d6e1c: add        x24, x24, #0x162
0x00000000013d6e20: adrp       x25, #0x530f000
0x00000000013d6e24: add        x25, x25, #0xca0
0x00000000013d6e28: mov        w26, #5
0x00000000013d6e2c: adrp       x20, #0x5210000
0x00000000013d6e30: add        x20, x20, #0x2a4
0x00000000013d6e34: adrp       x21, #0x5211000
0x00000000013d6e38: add        x21, x21, #0xc67
0x00000000013d6e3c: add        x0, sp, #8
0x00000000013d6e40: bl         #0x47fc5dc
0x00000000013d6e44: ldr        w8, [x22, #8]
0x00000000013d6e48: cmp        w8, #2
0x00000000013d6e4c: csel       x3, x25, x24, eq
0x00000000013d6e50: cinc       x4, x26, eq
0x00000000013d6e54: add        x0, sp, #8
0x00000000013d6e58: mov        x1, x20
0x00000000013d6e5c: mov        w2, #8
0x00000000013d6e60: bl         #0x47fc8dc
0x00000000013d6e64: ldr        x3, [x22]
0x00000000013d6e68: add        x0, sp, #8
0x00000000013d6e6c: mov        x1, x21
0x00000000013d6e70: mov        w2, #2
0x00000000013d6e74: bl         #0x47fcb58
0x00000000013d6e78: add        x0, sp, #8
0x00000000013d6e7c: bl         #0x47fc618
0x00000000013d6e80: add        x22, x22, #0x10
0x00000000013d6e84: cmp        x22, x23
0x00000000013d6e88: b.ne       #0x13d6e3c
0x00000000013d6e8c: add        x0, sp, #8
0x00000000013d6e90: bl         #0x47fc6e0
0x00000000013d6e94: add        x0, sp, #8
0x00000000013d6e98: bl         #0x47fc618
0x00000000013d6e9c: add        x0, sp, #8
0x00000000013d6ea0: mov        x8, x19
0x00000000013d6ea4: bl         #0x47fcde8
0x00000000013d6ea8: add        x0, sp, #8
0x00000000013d6eac: bl         #0x47fc4ec
0x00000000013d6eb0: ldp        x29, x30, [sp, #0x70]
0x00000000013d6eb4: ldp        x20, x19, [sp, #0x60]
0x00000000013d6eb8: ldp        x22, x21, [sp, #0x50]
0x00000000013d6ebc: ldp        x24, x23, [sp, #0x40]
0x00000000013d6ec0: ldp        x26, x25, [sp, #0x30]
0x00000000013d6ec4: add        sp, sp, #0x80
0x00000000013d6ec8: ret        
0x00000000013d6ecc: b          #0x13d6ed4
0x00000000013d6ed0: b          #0x13d6ed4
0x00000000013d6ed4: mov        x19, x0
0x00000000013d6ed8: add        x0, sp, #8
0x00000000013d6edc: bl         #0x47fc4ec
0x00000000013d6ee0: mov        x0, x19
0x00000000013d6ee4: bl         #0x4b97984
