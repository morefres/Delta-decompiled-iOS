; instruction-faithful ARM64 fallback for RobloxLib::function_8c2d54
0x00000000008c2d54: stp        x22, x21, [sp, #-0x30]!
0x00000000008c2d58: stp        x20, x19, [sp, #0x10]
0x00000000008c2d5c: stp        x29, x30, [sp, #0x20]
0x00000000008c2d60: add        x29, sp, #0x20
0x00000000008c2d64: mov        x20, x2
0x00000000008c2d68: mov        x22, x1
0x00000000008c2d6c: mov        x21, x0
0x00000000008c2d70: adrp       x8, #0x65d8000
0x00000000008c2d74: ldr        w0, [x8, #0xc90]
0x00000000008c2d78: bl         #0x47e85ac
0x00000000008c2d7c: mov        x19, x0
0x00000000008c2d80: ldr        x8, [x22, #0x108]
0x00000000008c2d84: ldr        w1, [x8, #0x688]
0x00000000008c2d88: add        x0, x21, #0x188
0x00000000008c2d8c: bl         #0xe75384
0x00000000008c2d90: ldr        w2, [x21]
0x00000000008c2d94: add        x0, x0, #0x888
0x00000000008c2d98: mov        x1, x20
0x00000000008c2d9c: bl         #0xe7a27c
0x00000000008c2da0: mov        x0, x19
0x00000000008c2da4: bl         #0x47e85ac
0x00000000008c2da8: ldp        x29, x30, [sp, #0x20]
0x00000000008c2dac: ldp        x20, x19, [sp, #0x10]
0x00000000008c2db0: ldp        x22, x21, [sp], #0x30
0x00000000008c2db4: ret        
0x00000000008c2db8: bl         #0x18bd8
0x00000000008c2dbc: mov        x20, x0
0x00000000008c2dc0: mov        x0, x19
0x00000000008c2dc4: bl         #0x47e85ac
0x00000000008c2dc8: mov        x0, x20
0x00000000008c2dcc: bl         #0x4b97984
0x00000000008c2dd0: bl         #0x18bd8
