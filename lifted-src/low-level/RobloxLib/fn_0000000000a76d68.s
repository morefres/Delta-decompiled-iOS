; instruction-faithful ARM64 fallback for RobloxLib::function_a76d68
0x0000000000a76d68: stp        x22, x21, [sp, #-0x30]!
0x0000000000a76d6c: stp        x20, x19, [sp, #0x10]
0x0000000000a76d70: stp        x29, x30, [sp, #0x20]
0x0000000000a76d74: add        x29, sp, #0x20
0x0000000000a76d78: ldr        x21, [x0]
0x0000000000a76d7c: ldr        x22, [x21]
0x0000000000a76d80: cbz        x22, #0xa76dcc
0x0000000000a76d84: mov        x19, x0
0x0000000000a76d88: ldr        x20, [x21, #8]
0x0000000000a76d8c: mov        x0, x22
0x0000000000a76d90: cmp        x20, x22
0x0000000000a76d94: b.eq       #0xa76db8
0x0000000000a76d98: sub        x20, x20, #0xa0
0x0000000000a76d9c: add        x0, x21, #0x10
0x0000000000a76da0: mov        x1, x20
0x0000000000a76da4: bl         #0xa76ddc
0x0000000000a76da8: cmp        x20, x22
0x0000000000a76dac: b.ne       #0xa76d98
0x0000000000a76db0: ldr        x8, [x19]
0x0000000000a76db4: ldr        x0, [x8]
0x0000000000a76db8: str        x22, [x21, #8]
0x0000000000a76dbc: ldp        x29, x30, [sp, #0x20]
0x0000000000a76dc0: ldp        x20, x19, [sp, #0x10]
0x0000000000a76dc4: ldp        x22, x21, [sp], #0x30
0x0000000000a76dc8: b          #0x47e93a8
0x0000000000a76dcc: ldp        x29, x30, [sp, #0x20]
0x0000000000a76dd0: ldp        x20, x19, [sp, #0x10]
0x0000000000a76dd4: ldp        x22, x21, [sp], #0x30
0x0000000000a76dd8: ret        
