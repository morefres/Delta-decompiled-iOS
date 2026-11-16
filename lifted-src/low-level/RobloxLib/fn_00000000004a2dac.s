; instruction-faithful ARM64 fallback for RobloxLib::function_4a2dac
0x00000000004a2dac: stp        x20, x19, [sp, #-0x20]!
0x00000000004a2db0: stp        x29, x30, [sp, #0x10]
0x00000000004a2db4: add        x29, sp, #0x10
0x00000000004a2db8: ldr        x8, [x0]
0x00000000004a2dbc: ldur       x8, [x8, #-0x28]
0x00000000004a2dc0: add        x19, x0, x8
0x00000000004a2dc4: adrp       x8, #0x5beb000
0x00000000004a2dc8: add        x8, x8, #0xdb8
0x00000000004a2dcc: add        x8, x8, #0x10
0x00000000004a2dd0: str        x8, [x19, #0x10]
0x00000000004a2dd4: add        x0, x19, #0x18
0x00000000004a2dd8: bl         #0xad360
0x00000000004a2ddc: mov        x0, x19
0x00000000004a2de0: ldp        x29, x30, [sp, #0x10]
0x00000000004a2de4: ldp        x20, x19, [sp], #0x20
0x00000000004a2de8: b          #0x4b97bf4
