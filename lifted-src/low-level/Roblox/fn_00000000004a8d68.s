; instruction-faithful ARM64 fallback for Roblox::function_4a8d68
; start_va=0x1004a8d68 image_relative=0x4a8d68 bytes=188
0x00000001004a8d68: sub        sp, sp, #0x20
0x00000001004a8d6c: stp        x29, x30, [sp, #0x10]
0x00000001004a8d70: add        x29, sp, #0x10
0x00000001004a8d74: str        x0, [sp, #8]
0x00000001004a8d78: str        x1, [sp]
0x00000001004a8d7c: ldr        x0, [sp]
0x00000001004a8d80: bl         #0x1004a8d90
0x00000001004a8d84: ldp        x29, x30, [sp, #0x10]
0x00000001004a8d88: add        sp, sp, #0x20
0x00000001004a8d8c: ret        
0x00000001004a8d90: sub        sp, sp, #0x20
0x00000001004a8d94: stp        x29, x30, [sp, #0x10]
0x00000001004a8d98: add        x29, sp, #0x10
0x00000001004a8d9c: str        x0, [sp, #8]
0x00000001004a8da0: ldr        x0, [sp, #8]
0x00000001004a8da4: bl         #0x1004a8db4
0x00000001004a8da8: ldp        x29, x30, [sp, #0x10]
0x00000001004a8dac: add        sp, sp, #0x20
0x00000001004a8db0: ret        
0x00000001004a8db4: sub        sp, sp, #0x20
0x00000001004a8db8: stp        x29, x30, [sp, #0x10]
0x00000001004a8dbc: add        x29, sp, #0x10
0x00000001004a8dc0: str        x0, [sp, #8]
0x00000001004a8dc4: ldr        x0, [sp, #8]
0x00000001004a8dc8: str        x0, [sp]
0x00000001004a8dcc: bl         #0x1004a8de0
0x00000001004a8dd0: ldr        x0, [sp]
0x00000001004a8dd4: ldp        x29, x30, [sp, #0x10]
0x00000001004a8dd8: add        sp, sp, #0x20
0x00000001004a8ddc: ret        
0x00000001004a8de0: sub        sp, sp, #0x20
0x00000001004a8de4: stp        x29, x30, [sp, #0x10]
0x00000001004a8de8: add        x29, sp, #0x10
0x00000001004a8dec: str        x0, [sp, #8]
0x00000001004a8df0: ldr        x8, [sp, #8]
0x00000001004a8df4: str        x8, [sp]
0x00000001004a8df8: add        x0, x8, #0x38
0x00000001004a8dfc: bl         #0x10038b92c
0x00000001004a8e00: ldr        x8, [sp]
0x00000001004a8e04: add        x0, x8, #0x18
0x00000001004a8e08: bl         #0x10038b92c
0x00000001004a8e0c: ldr        x0, [sp]
0x00000001004a8e10: bl         #0x1005c06a4
0x00000001004a8e14: ldr        x0, [sp]
0x00000001004a8e18: ldp        x29, x30, [sp, #0x10]
0x00000001004a8e1c: add        sp, sp, #0x20
0x00000001004a8e20: ret        
