; instruction-faithful ARM64 fallback for RobloxLib::function_ff3d34
0x0000000000ff3d34: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff3d38: stp        x20, x19, [sp, #0x10]
0x0000000000ff3d3c: stp        x29, x30, [sp, #0x20]
0x0000000000ff3d40: add        x29, sp, #0x20
0x0000000000ff3d44: mov        x20, x1
0x0000000000ff3d48: mov        x19, x0
0x0000000000ff3d4c: adrp       x8, #0x6199000
0x0000000000ff3d50: add        x8, x8, #0xb00
0x0000000000ff3d54: ldr        x8, [x8]
0x0000000000ff3d58: sub        x21, x0, #0x98
0x0000000000ff3d5c: mov        x0, x21
0x0000000000ff3d60: blr        x8
0x0000000000ff3d64: add        x22, x19, #8
0x0000000000ff3d68: ldrb       w9, [x19, #0x1f]
0x0000000000ff3d6c: sxtb       w8, w9
0x0000000000ff3d70: ldr        x10, [x19, #0x10]
0x0000000000ff3d74: cmp        w8, #0
0x0000000000ff3d78: csel       x2, x10, x9, lt
0x0000000000ff3d7c: ldrb       w10, [x20, #0x17]
0x0000000000ff3d80: sxtb       w9, w10
0x0000000000ff3d84: ldr        x11, [x20, #8]
0x0000000000ff3d88: cmp        w9, #0
0x0000000000ff3d8c: csel       x10, x11, x10, lt
0x0000000000ff3d90: cmp        x2, x10
0x0000000000ff3d94: b.ne       #0xff3db8
0x0000000000ff3d98: ldr        x10, [x22]
0x0000000000ff3d9c: cmp        w8, #0
0x0000000000ff3da0: csel       x0, x10, x22, lt
0x0000000000ff3da4: ldr        x8, [x20]
0x0000000000ff3da8: cmp        w9, #0
0x0000000000ff3dac: csel       x1, x8, x20, lt
0x0000000000ff3db0: bl         #0x4b98ed8
0x0000000000ff3db4: cbz        w0, #0xff3e80
0x0000000000ff3db8: adrp       x8, #0x6199000
0x0000000000ff3dbc: add        x8, x8, #0x510
0x0000000000ff3dc0: ldrb       w8, [x8]
0x0000000000ff3dc4: cmp        w8, #1
0x0000000000ff3dc8: b.ne       #0xff3e2c
0x0000000000ff3dcc: adrp       x8, #0x65ee000
0x0000000000ff3dd0: add        x8, x8, #0xb00
0x0000000000ff3dd4: ldrb       w8, [x8]
0x0000000000ff3dd8: tbnz       w8, #0, #0xff3dec
0x0000000000ff3ddc: bl         #0x646b70
0x0000000000ff3de0: tbnz       w0, #0, #0xff3dec
0x0000000000ff3de4: bl         #0x646df0
0x0000000000ff3de8: cbz        w0, #0xff3e2c
0x0000000000ff3dec: ldr        x8, [x21]
0x0000000000ff3df0: ldr        x8, [x8, #0x98]
0x0000000000ff3df4: adrp       x1, #0x62cd000
0x0000000000ff3df8: add        x1, x1, #0x158
0x0000000000ff3dfc: mov        x0, x21
0x0000000000ff3e00: mov        w2, #1
0x0000000000ff3e04: blr        x8
0x0000000000ff3e08: mov        x0, x21
0x0000000000ff3e0c: bl         #0x418c6d4
0x0000000000ff3e10: cbz        x0, #0xff3e2c
0x0000000000ff3e14: adrp       x2, #0x62cd000
0x0000000000ff3e18: add        x2, x2, #0x158
0x0000000000ff3e1c: mov        x1, x21
0x0000000000ff3e20: mov        x3, x22
0x0000000000ff3e24: mov        x4, x20
0x0000000000ff3e28: bl         #0x24d5b1c
0x0000000000ff3e2c: ldrsb      w8, [x19, #0x1f]
0x0000000000ff3e30: tbz        w8, #0x1f, #0xff3e3c
0x0000000000ff3e34: ldr        x0, [x22]
0x0000000000ff3e38: bl         #0x47e93a8
0x0000000000ff3e3c: ldr        q0, [x20]
0x0000000000ff3e40: ldr        x8, [x20, #0x10]
0x0000000000ff3e44: str        x8, [x22, #0x10]
0x0000000000ff3e48: str        q0, [x22]
0x0000000000ff3e4c: strb       wzr, [x20, #0x17]
0x0000000000ff3e50: strb       wzr, [x20]
0x0000000000ff3e54: adrp       x1, #0x62cd000
0x0000000000ff3e58: add        x1, x1, #0x158
0x0000000000ff3e5c: mov        x0, x21
0x0000000000ff3e60: bl         #0x4197e7c
0x0000000000ff3e64: ldr        x8, [x19]
0x0000000000ff3e68: ldr        x1, [x8]
0x0000000000ff3e6c: mov        x0, x19
0x0000000000ff3e70: ldp        x29, x30, [sp, #0x20]
0x0000000000ff3e74: ldp        x20, x19, [sp, #0x10]
0x0000000000ff3e78: ldp        x22, x21, [sp], #0x30
0x0000000000ff3e7c: br         x1
0x0000000000ff3e80: ldp        x29, x30, [sp, #0x20]
0x0000000000ff3e84: ldp        x20, x19, [sp, #0x10]
0x0000000000ff3e88: ldp        x22, x21, [sp], #0x30
0x0000000000ff3e8c: ret        
