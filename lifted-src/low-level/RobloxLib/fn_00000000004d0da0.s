; instruction-faithful ARM64 fallback for RobloxLib::function_4d0da0
0x00000000004d0da0: stp        x20, x19, [sp, #-0x20]!
0x00000000004d0da4: stp        x29, x30, [sp, #0x10]
0x00000000004d0da8: add        x29, sp, #0x10
0x00000000004d0dac: mov        x8, x0
0x00000000004d0db0: ldr        x0, [x1, #8]
0x00000000004d0db4: ldrsb      w9, [x0, #0x17]
0x00000000004d0db8: tbz        w9, #0x1f, #0x4d0dc0
0x00000000004d0dbc: ldr        x0, [x0]
0x00000000004d0dc0: adrp       x9, #0x5dfc000
0x00000000004d0dc4: add        x9, x9, #0x2a8
0x00000000004d0dc8: ldr        x9, [x9]
0x00000000004d0dcc: ldr        x1, [x9, #8]
0x00000000004d0dd0: ldrsb      w9, [x1, #0x17]
0x00000000004d0dd4: tbz        w9, #0x1f, #0x4d0ddc
0x00000000004d0dd8: ldr        x1, [x1]
0x00000000004d0ddc: ldr        x19, [x8, #0x28]
0x00000000004d0de0: bl         #0x4b997f0
0x00000000004d0de4: cbz        w0, #0x4d0df4
0x00000000004d0de8: ldp        x29, x30, [sp, #0x10]
0x00000000004d0dec: ldp        x20, x19, [sp], #0x20
0x00000000004d0df0: ret        
0x00000000004d0df4: mov        x0, x19
0x00000000004d0df8: ldp        x29, x30, [sp, #0x10]
0x00000000004d0dfc: ldp        x20, x19, [sp], #0x20
0x00000000004d0e00: b          #0x4cb20c
