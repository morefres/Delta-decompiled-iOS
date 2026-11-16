; instruction-faithful ARM64 fallback for RobloxLib::function_1334d8c
0x0000000001334d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001334d90: stp        x29, x30, [sp, #0x10]
0x0000000001334d94: add        x29, sp, #0x10
0x0000000001334d98: mov        x19, x0
0x0000000001334d9c: add        x0, x0, #0x70
0x0000000001334da0: bl         #0x18c70
0x0000000001334da4: add        x0, x19, #0x50
0x0000000001334da8: bl         #0x18c70
0x0000000001334dac: add        x0, x19, #0x40
0x0000000001334db0: bl         #0x1df28
0x0000000001334db4: ldrsb      w8, [x19, #0x3f]
0x0000000001334db8: tbz        w8, #0x1f, #0x1334dc4
0x0000000001334dbc: ldr        x0, [x19, #0x28]
0x0000000001334dc0: bl         #0x47e93a8
0x0000000001334dc4: ldrsb      w8, [x19, #0x27]
0x0000000001334dc8: tbz        w8, #0x1f, #0x1334dd4
0x0000000001334dcc: ldr        x0, [x19, #0x10]
0x0000000001334dd0: bl         #0x47e93a8
0x0000000001334dd4: ldr        x0, [x19, #8]
0x0000000001334dd8: cbz        x0, #0x1334de0
0x0000000001334ddc: bl         #0x4b9808c
0x0000000001334de0: mov        x0, x19
0x0000000001334de4: ldp        x29, x30, [sp, #0x10]
0x0000000001334de8: ldp        x20, x19, [sp], #0x20
0x0000000001334dec: ret        
