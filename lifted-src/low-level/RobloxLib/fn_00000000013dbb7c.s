; instruction-faithful ARM64 fallback for RobloxLib::function_13dbb7c
0x00000000013dbb7c: adrp       x8, #0x611d000
0x00000000013dbb80: add        x8, x8, #0x360
0x00000000013dbb84: ldrb       w8, [x8]
0x00000000013dbb88: cmp        w8, #1
0x00000000013dbb8c: b.ne       #0x13dbbcc
0x00000000013dbb90: sub        sp, sp, #0x40
0x00000000013dbb94: stp        x20, x19, [sp, #0x20]
0x00000000013dbb98: stp        x29, x30, [sp, #0x30]
0x00000000013dbb9c: add        x29, sp, #0x30
0x00000000013dbba0: mov        x19, x0
0x00000000013dbba4: str        x1, [sp, #8]
0x00000000013dbba8: stp        w2, w3, [sp, #0x10]
0x00000000013dbbac: bl         #0x47fa170
0x00000000013dbbb0: str        d0, [sp, #0x18]
0x00000000013dbbb4: add        x0, x19, #8
0x00000000013dbbb8: add        x1, sp, #8
0x00000000013dbbbc: bl         #0x13dc350
0x00000000013dbbc0: ldp        x29, x30, [sp, #0x30]
0x00000000013dbbc4: ldp        x20, x19, [sp, #0x20]
0x00000000013dbbc8: add        sp, sp, #0x40
0x00000000013dbbcc: ret        
0x00000000013dbbd0: stp        x20, x19, [sp, #-0x20]!
0x00000000013dbbd4: stp        x29, x30, [sp, #0x10]
0x00000000013dbbd8: add        x29, sp, #0x10
0x00000000013dbbdc: mov        x19, x0
0x00000000013dbbe0: ldr        x0, [x0, #0x38]
0x00000000013dbbe4: cbz        x0, #0x13dbbf0
0x00000000013dbbe8: str        x0, [x19, #0x40]
0x00000000013dbbec: bl         #0x47e93a8
0x00000000013dbbf0: ldr        x0, [x19, #0x30]
0x00000000013dbbf4: cbz        x0, #0x13dbbfc
0x00000000013dbbf8: bl         #0x4b9808c
0x00000000013dbbfc: ldrsb      w8, [x19, #0x27]
0x00000000013dbc00: tbz        w8, #0x1f, #0x13dbc0c
0x00000000013dbc04: ldr        x0, [x19, #0x10]
0x00000000013dbc08: bl         #0x47e93a8
0x00000000013dbc0c: ldr        x0, [x19, #8]
0x00000000013dbc10: cbz        x0, #0x13dbc18
0x00000000013dbc14: bl         #0x4b9808c
0x00000000013dbc18: mov        x0, x19
0x00000000013dbc1c: ldp        x29, x30, [sp, #0x10]
0x00000000013dbc20: ldp        x20, x19, [sp], #0x20
0x00000000013dbc24: ret        
