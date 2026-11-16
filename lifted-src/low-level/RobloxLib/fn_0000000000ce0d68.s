; instruction-faithful ARM64 fallback for RobloxLib::function_ce0d68
0x0000000000ce0d68: stp        x22, x21, [sp, #-0x30]!
0x0000000000ce0d6c: stp        x20, x19, [sp, #0x10]
0x0000000000ce0d70: stp        x29, x30, [sp, #0x20]
0x0000000000ce0d74: add        x29, sp, #0x20
0x0000000000ce0d78: mov        x19, x0
0x0000000000ce0d7c: ldr        x20, [x0, #8]
0x0000000000ce0d80: cbz        x1, #0xce0dc4
0x0000000000ce0d84: mov        w8, #0x6d0
0x0000000000ce0d88: madd       x21, x1, x8, x20
0x0000000000ce0d8c: mov        w8, #0x6d0
0x0000000000ce0d90: mul        x22, x1, x8
0x0000000000ce0d94: mov        x0, x20
0x0000000000ce0d98: mov        w1, #0x6d0
0x0000000000ce0d9c: bl         #0x4b987a0
0x0000000000ce0da0: mov        x0, x20
0x0000000000ce0da4: bl         #0xd0122c
0x0000000000ce0da8: strb       wzr, [x20, #0x6c0]
0x0000000000ce0dac: movi       v0.16b, #0
0x0000000000ce0db0: str        q0, [x20, #0x6b0]
0x0000000000ce0db4: add        x20, x20, #0x6d0
0x0000000000ce0db8: subs       x22, x22, #0x6d0
0x0000000000ce0dbc: b.ne       #0xce0d94
0x0000000000ce0dc0: mov        x20, x21
0x0000000000ce0dc4: str        x20, [x19, #8]
0x0000000000ce0dc8: ldp        x29, x30, [sp, #0x20]
0x0000000000ce0dcc: ldp        x20, x19, [sp, #0x10]
0x0000000000ce0dd0: ldp        x22, x21, [sp], #0x30
0x0000000000ce0dd4: ret        
0x0000000000ce0dd8: str        x20, [x19, #8]
0x0000000000ce0ddc: bl         #0x4b97984
