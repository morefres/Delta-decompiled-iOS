; instruction-faithful ARM64 fallback for RobloxLib::function_ab0d94
0x0000000000ab0d94: stp        x20, x19, [sp, #-0x20]!
0x0000000000ab0d98: stp        x29, x30, [sp, #0x10]
0x0000000000ab0d9c: add        x29, sp, #0x10
0x0000000000ab0da0: mov        x19, x0
0x0000000000ab0da4: add        x20, x0, #0x10
0x0000000000ab0da8: str        x20, [x0]
0x0000000000ab0dac: adrp       x8, #0x4baa000
0x0000000000ab0db0: ldr        d0, [x8, #0x8b8]
0x0000000000ab0db4: str        d0, [x0, #8]
0x0000000000ab0db8: ldp        s0, s1, [x2]
0x0000000000ab0dbc: ldr        s2, [x2, #8]
0x0000000000ab0dc0: bl         #0xab0df4
0x0000000000ab0dc4: mov        x0, x19
0x0000000000ab0dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000ab0dcc: ldp        x20, x19, [sp], #0x20
0x0000000000ab0dd0: ret        
0x0000000000ab0dd4: mov        x8, x20
0x0000000000ab0dd8: mov        x20, x0
0x0000000000ab0ddc: ldr        x0, [x19]
0x0000000000ab0de0: cmp        x0, x8
0x0000000000ab0de4: b.eq       #0xab0dec
0x0000000000ab0de8: bl         #0x47e93a8
0x0000000000ab0dec: mov        x0, x20
0x0000000000ab0df0: bl         #0x4b97984
