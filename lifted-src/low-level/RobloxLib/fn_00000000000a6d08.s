; instruction-faithful ARM64 fallback for RobloxLib::function_a6d08
0x00000000000a6d08: sub        sp, sp, #0x40
0x00000000000a6d0c: stp        x22, x21, [sp, #0x10]
0x00000000000a6d10: stp        x20, x19, [sp, #0x20]
0x00000000000a6d14: stp        x29, x30, [sp, #0x30]
0x00000000000a6d18: add        x29, sp, #0x30
0x00000000000a6d1c: mov        x21, x1
0x00000000000a6d20: mov        x20, x0
0x00000000000a6d24: adrp       x8, #0x6199000
0x00000000000a6d28: add        x8, x8, #0xb00
0x00000000000a6d2c: ldr        x8, [x8]
0x00000000000a6d30: sub        x19, x0, #0xe0
0x00000000000a6d34: mov        x0, x19
0x00000000000a6d38: blr        x8
0x00000000000a6d3c: ldr        x8, [x20]
0x00000000000a6d40: ldr        x8, [x8, #0x20]
0x00000000000a6d44: mov        x0, x20
0x00000000000a6d48: mov        x1, x21
0x00000000000a6d4c: blr        x8
0x00000000000a6d50: tbnz       w0, #0, #0xa6e00
0x00000000000a6d54: ldr        w8, [x20, #0x28]
0x00000000000a6d58: cmp        w8, w21
0x00000000000a6d5c: b.eq       #0xa6e00
0x00000000000a6d60: adrp       x8, #0x6199000
0x00000000000a6d64: add        x8, x8, #0x510
0x00000000000a6d68: ldrb       w8, [x8]
0x00000000000a6d6c: cmp        w8, #1
0x00000000000a6d70: b.ne       #0xa6ddc
0x00000000000a6d74: adrp       x8, #0x65ee000
0x00000000000a6d78: add        x8, x8, #0xb00
0x00000000000a6d7c: ldrb       w8, [x8]
0x00000000000a6d80: tbnz       w8, #0, #0xa6d94
0x00000000000a6d84: bl         #0x646b70
0x00000000000a6d88: tbnz       w0, #0, #0xa6d94
0x00000000000a6d8c: bl         #0x646df0
0x00000000000a6d90: cbz        w0, #0xa6ddc
0x00000000000a6d94: ldr        x8, [x19]
0x00000000000a6d98: ldr        x8, [x8, #0x98]
0x00000000000a6d9c: adrp       x1, #0x61f2000
0x00000000000a6da0: add        x1, x1, #0x610
0x00000000000a6da4: mov        x0, x19
0x00000000000a6da8: mov        w2, #1
0x00000000000a6dac: blr        x8
0x00000000000a6db0: mov        x0, x19
0x00000000000a6db4: bl         #0x418c6d4
0x00000000000a6db8: cbz        x0, #0xa6ddc
0x00000000000a6dbc: ldr        w8, [x20, #0x28]
0x00000000000a6dc0: stp        w21, w8, [sp, #8]
0x00000000000a6dc4: adrp       x2, #0x61f2000
0x00000000000a6dc8: add        x2, x2, #0x610
0x00000000000a6dcc: add        x3, sp, #0xc
0x00000000000a6dd0: add        x4, sp, #8
0x00000000000a6dd4: mov        x1, x19
0x00000000000a6dd8: bl         #0x24d6bb4
0x00000000000a6ddc: str        w21, [x20, #0x28]
0x00000000000a6de0: ldr        x8, [x20]
0x00000000000a6de4: ldr        x8, [x8, #0x18]
0x00000000000a6de8: mov        x0, x20
0x00000000000a6dec: blr        x8
0x00000000000a6df0: adrp       x1, #0x61f2000
0x00000000000a6df4: add        x1, x1, #0x610
0x00000000000a6df8: mov        x0, x19
0x00000000000a6dfc: bl         #0x4197e7c
0x00000000000a6e00: ldp        x29, x30, [sp, #0x30]
0x00000000000a6e04: ldp        x20, x19, [sp, #0x20]
0x00000000000a6e08: ldp        x22, x21, [sp, #0x10]
0x00000000000a6e0c: add        sp, sp, #0x40
0x00000000000a6e10: ret        
