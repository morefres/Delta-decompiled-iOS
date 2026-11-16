; instruction-faithful ARM64 fallback for Persona2::function_470db0
0x0000000000470db0: adrp       x16, #0x5f2000
0x0000000000470db4: ldr        x16, [x16, #0x330]
0x0000000000470db8: orr        x29, x29, x16
0x0000000000470dbc: sub        sp, sp, #0x20
0x0000000000470dc0: stp        x29, x30, [sp, #0x10]
0x0000000000470dc4: str        x22, [sp, #8]
0x0000000000470dc8: add        x29, sp, #0x10
0x0000000000470dcc: ldr        x0, [x22, #0x28]
0x0000000000470dd0: bl         #0x4c2944
0x0000000000470dd4: ldr        x0, [x22, #8]
0x0000000000470dd8: ldr        x20, [x22, #0x38]
0x0000000000470ddc: ldp        x29, x30, [sp, #0x10]
0x0000000000470de0: and        x29, x29, #0xefffffffffffffff
0x0000000000470de4: add        sp, sp, #0x20
0x0000000000470de8: br         x0
