; instruction-faithful ARM64 fallback for RobloxLib::function_e5bbac
0x0000000000e5bbac: sub        sp, sp, #0x40
0x0000000000e5bbb0: stp        x29, x30, [sp, #0x30]
0x0000000000e5bbb4: add        x29, sp, #0x30
0x0000000000e5bbb8: ldrsb      x8, [x6, #0x17]
0x0000000000e5bbbc: cmp        x8, #0
0x0000000000e5bbc0: ldp        x9, x10, [x6]
0x0000000000e5bbc4: csel       x9, x9, x6, lt
0x0000000000e5bbc8: cmp        w8, #0
0x0000000000e5bbcc: csel       x8, x10, x8, lt
0x0000000000e5bbd0: ldrsb      x10, [x7, #0x17]
0x0000000000e5bbd4: cmp        x10, #0
0x0000000000e5bbd8: ldp        x11, x12, [x7]
0x0000000000e5bbdc: csel       x11, x11, x7, lt
0x0000000000e5bbe0: ldr        x13, [x5]
0x0000000000e5bbe4: cmp        w10, #0
0x0000000000e5bbe8: csel       x10, x12, x10, lt
0x0000000000e5bbec: stp        x13, xzr, [sp]
0x0000000000e5bbf0: stp        x9, x8, [sp, #0x10]
0x0000000000e5bbf4: stp        x11, x10, [sp, #0x20]
0x0000000000e5bbf8: mov        x6, sp
0x0000000000e5bbfc: mov        w5, #0xddc
0x0000000000e5bc00: mov        w7, #1
0x0000000000e5bc04: bl         #0x47eec38
0x0000000000e5bc08: ldp        x29, x30, [sp, #0x30]
0x0000000000e5bc0c: add        sp, sp, #0x40
0x0000000000e5bc10: ret        
0x0000000000e5bc14: sub        sp, sp, #0x50
0x0000000000e5bc18: stp        x29, x30, [sp, #0x40]
0x0000000000e5bc1c: add        x29, sp, #0x40
0x0000000000e5bc20: ldrsb      x8, [x6, #0x17]
0x0000000000e5bc24: cmp        x8, #0
0x0000000000e5bc28: ldp        x9, x10, [x6]
0x0000000000e5bc2c: csel       x9, x9, x6, lt
0x0000000000e5bc30: cmp        w8, #0
0x0000000000e5bc34: csel       x8, x10, x8, lt
0x0000000000e5bc38: ldrsb      x10, [x7, #0x17]
0x0000000000e5bc3c: cmp        x10, #0
0x0000000000e5bc40: ldp        x11, x12, [x7]
0x0000000000e5bc44: csel       x11, x11, x7, lt
0x0000000000e5bc48: ldr        x13, [x29, #0x10]
0x0000000000e5bc4c: ldr        x14, [x5]
0x0000000000e5bc50: cmp        w10, #0
0x0000000000e5bc54: csel       x10, x12, x10, lt
0x0000000000e5bc58: ldr        w12, [x13]
0x0000000000e5bc5c: stp        x14, xzr, [sp]
0x0000000000e5bc60: stp        x9, x8, [sp, #0x10]
0x0000000000e5bc64: stp        x11, x10, [sp, #0x20]
0x0000000000e5bc68: stp        x12, xzr, [sp, #0x30]
0x0000000000e5bc6c: mov        x6, sp
0x0000000000e5bc70: mov        w5, #0x1ddc
0x0000000000e5bc74: mov        w7, #1
0x0000000000e5bc78: bl         #0x47eec38
0x0000000000e5bc7c: ldp        x29, x30, [sp, #0x40]
0x0000000000e5bc80: add        sp, sp, #0x50
0x0000000000e5bc84: ret        
0x0000000000e5bc88: sub        sp, sp, #0x50
0x0000000000e5bc8c: stp        x29, x30, [sp, #0x40]
0x0000000000e5bc90: add        x29, sp, #0x40
0x0000000000e5bc94: ldrsb      x8, [x7, #0x17]
0x0000000000e5bc98: cmp        x8, #0
0x0000000000e5bc9c: ldp        x9, x10, [x7]
0x0000000000e5bca0: csel       x9, x9, x7, lt
0x0000000000e5bca4: ldr        x11, [x29, #0x10]
0x0000000000e5bca8: ldr        x12, [x5]
0x0000000000e5bcac: ldr        x13, [x6]
0x0000000000e5bcb0: cmp        w8, #0
0x0000000000e5bcb4: csel       x8, x10, x8, lt
0x0000000000e5bcb8: ldr        w10, [x11]
0x0000000000e5bcbc: stp        x12, xzr, [sp]
0x0000000000e5bcc0: stp        x13, xzr, [sp, #0x10]
0x0000000000e5bcc4: stp        x9, x8, [sp, #0x20]
0x0000000000e5bcc8: stp        x10, xzr, [sp, #0x30]
0x0000000000e5bccc: mov        x6, sp
0x0000000000e5bcd0: mov        w5, #0x1d3c
0x0000000000e5bcd4: mov        w7, #1
0x0000000000e5bcd8: bl         #0x47eec38
0x0000000000e5bcdc: ldp        x29, x30, [sp, #0x40]
0x0000000000e5bce0: add        sp, sp, #0x50
0x0000000000e5bce4: ret        
