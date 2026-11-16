; instruction-faithful ARM64 fallback for RobloxLib::function_b41d9c
0x0000000000b41d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b41da0: stp        x20, x19, [sp, #0x10]
0x0000000000b41da4: stp        x29, x30, [sp, #0x20]
0x0000000000b41da8: add        x29, sp, #0x20
0x0000000000b41dac: mov        x19, x1
0x0000000000b41db0: mov        x20, x0
0x0000000000b41db4: add        x0, x0, #0xc8
0x0000000000b41db8: bl         #0x2a796c
0x0000000000b41dbc: cbz        x0, #0xb41dd0
0x0000000000b41dc0: ldr        x8, [x0, #0x20]
0x0000000000b41dc4: subs       x8, x8, #1
0x0000000000b41dc8: str        x8, [x0, #0x20]
0x0000000000b41dcc: b.eq       #0xb41de0
0x0000000000b41dd0: ldp        x29, x30, [sp, #0x20]
0x0000000000b41dd4: ldp        x20, x19, [sp, #0x10]
0x0000000000b41dd8: ldp        x22, x21, [sp], #0x30
0x0000000000b41ddc: ret        
0x0000000000b41de0: ldr        x0, [x19]
0x0000000000b41de4: bl         #0x3231c8
0x0000000000b41de8: ldrsw      x21, [x0, #0x14]
0x0000000000b41dec: ldr        x0, [x19]
0x0000000000b41df0: bl         #0x3231c8
0x0000000000b41df4: ldrsw      x8, [x0, #0x18]
0x0000000000b41df8: smull      x21, w21, w8
0x0000000000b41dfc: mov        w0, #4
0x0000000000b41e00: bl         #0x40c8db0
0x0000000000b41e04: mov        w8, w0
0x0000000000b41e08: mul        x8, x21, x8
0x0000000000b41e0c: add        x8, x8, x8, lsl #1
0x0000000000b41e10: add        x9, x8, #7
0x0000000000b41e14: cmp        x8, #0
0x0000000000b41e18: csel       x8, x9, x8, lt
0x0000000000b41e1c: ldr        x9, [x20, #0x1c8]
0x0000000000b41e20: sub        x8, x9, x8, asr #3
0x0000000000b41e24: str        x8, [x20, #0x1c8]
0x0000000000b41e28: mov        x0, x20
0x0000000000b41e2c: mov        x1, x19
0x0000000000b41e30: bl         #0xb4528c
0x0000000000b41e34: add        x0, x20, #0x28
0x0000000000b41e38: mov        x1, x19
0x0000000000b41e3c: ldp        x29, x30, [sp, #0x20]
0x0000000000b41e40: ldp        x20, x19, [sp, #0x10]
0x0000000000b41e44: ldp        x22, x21, [sp], #0x30
0x0000000000b41e48: b          #0x2b9434
