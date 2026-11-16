; instruction-faithful ARM64 fallback for RobloxLib::function_a54d5c
0x0000000000a54d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a54d60: stp        x29, x30, [sp, #0x10]
0x0000000000a54d64: add        x29, sp, #0x10
0x0000000000a54d68: mov        x19, x0
0x0000000000a54d6c: bl         #0xa54b3c
0x0000000000a54d70: adrp       x8, #0x6250000
0x0000000000a54d74: ldr        x8, [x8, #0x1b0]
0x0000000000a54d78: cmp        x8, x19
0x0000000000a54d7c: b.hi       #0xa54dac
0x0000000000a54d80: adrp       x9, #0x6250000
0x0000000000a54d84: ldr        w9, [x9, #0x1b8]
0x0000000000a54d88: mov        w10, #0x168
0x0000000000a54d8c: umaddl     x9, w9, w10, x8
0x0000000000a54d90: sub        x8, x19, x8
0x0000000000a54d94: mov        x10, #0xfe98
0x0000000000a54d98: movk       x10, #0xffff, lsl #16
0x0000000000a54d9c: movk       x10, #0x167, lsl #32
0x0000000000a54da0: cmp        x8, x10
0x0000000000a54da4: ccmp       x9, x19, #0, ne
0x0000000000a54da8: b.hi       #0xa54dbc
0x0000000000a54dac: mov        x0, x19
0x0000000000a54db0: ldp        x29, x30, [sp, #0x10]
0x0000000000a54db4: ldp        x20, x19, [sp], #0x20
0x0000000000a54db8: b          #0x47e93a8
0x0000000000a54dbc: bl         #0xa54c28
0x0000000000a54dc0: adrp       x8, #0x6250000
0x0000000000a54dc4: add        x8, x8, #0x1c8
0x0000000000a54dc8: ldaxr      w9, [x8]
0x0000000000a54dcc: sub        w9, w9, #1
0x0000000000a54dd0: stlxr      w10, w9, [x8]
0x0000000000a54dd4: cbnz       w10, #0xa54dc8
0x0000000000a54dd8: bl         #0xa54b3c
0x0000000000a54ddc: adrp       x0, #0x6250000
0x0000000000a54de0: add        x0, x0, #0x1a0
0x0000000000a54de4: mov        x1, x19
0x0000000000a54de8: ldp        x29, x30, [sp, #0x10]
0x0000000000a54dec: ldp        x20, x19, [sp], #0x20
0x0000000000a54df0: b          #0xa559d8
0x0000000000a54df4: bl         #0x18bd8
