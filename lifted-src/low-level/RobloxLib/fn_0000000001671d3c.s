; instruction-faithful ARM64 fallback for RobloxLib::function_1671d3c
0x0000000001671d3c: sub        sp, sp, #0x70
0x0000000001671d40: stp        x22, x21, [sp, #0x40]
0x0000000001671d44: stp        x20, x19, [sp, #0x50]
0x0000000001671d48: stp        x29, x30, [sp, #0x60]
0x0000000001671d4c: add        x29, sp, #0x60
0x0000000001671d50: mov        x8, x0
0x0000000001671d54: ldr        x9, [x1, #0x10]
0x0000000001671d58: str        x9, [sp, #0x10]
0x0000000001671d5c: ldr        q0, [x1]
0x0000000001671d60: str        q0, [sp]
0x0000000001671d64: stp        xzr, xzr, [x1, #8]
0x0000000001671d68: str        xzr, [x1]
0x0000000001671d6c: lsr        x19, x9, #0x38
0x0000000001671d70: sxtb       w20, w19
0x0000000001671d74: ldp        x21, x22, [sp]
0x0000000001671d78: str        xzr, [sp, #0x38]
0x0000000001671d7c: add        x0, sp, #0x20
0x0000000001671d80: mov        x1, x8
0x0000000001671d84: bl         #0x19204
0x0000000001671d88: cmp        w20, #0
0x0000000001671d8c: csel       x3, x22, x19, lt
0x0000000001671d90: mov        x8, sp
0x0000000001671d94: csel       x2, x21, x8, lt
0x0000000001671d98: adrp       x0, #0x5323000
0x0000000001671d9c: add        x0, x0, #0xe7b
0x0000000001671da0: add        x4, sp, #0x20
0x0000000001671da4: mov        w1, #0x3a
0x0000000001671da8: bl         #0x166bffc
0x0000000001671dac: add        x0, sp, #0x20
0x0000000001671db0: bl         #0x18c70
0x0000000001671db4: ldrsb      w8, [sp, #0x17]
0x0000000001671db8: tbz        w8, #0x1f, #0x1671dc4
0x0000000001671dbc: ldr        x0, [sp]
0x0000000001671dc0: bl         #0x47e93a8
0x0000000001671dc4: ldp        x29, x30, [sp, #0x60]
0x0000000001671dc8: ldp        x20, x19, [sp, #0x50]
0x0000000001671dcc: ldp        x22, x21, [sp, #0x40]
0x0000000001671dd0: add        sp, sp, #0x70
0x0000000001671dd4: ret        
0x0000000001671dd8: mov        x19, x0
0x0000000001671ddc: add        x0, sp, #0x20
0x0000000001671de0: bl         #0x18c70
0x0000000001671de4: ldrb       w20, [sp, #0x17]
0x0000000001671de8: b          #0x1671df0
0x0000000001671dec: mov        x19, x0
0x0000000001671df0: tbz        w20, #7, #0x1671dfc
0x0000000001671df4: ldr        x0, [sp]
0x0000000001671df8: bl         #0x47e93a8
0x0000000001671dfc: mov        x0, x19
0x0000000001671e00: bl         #0x4b97984
