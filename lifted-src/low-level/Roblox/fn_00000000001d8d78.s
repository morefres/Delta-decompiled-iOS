; instruction-faithful ARM64 fallback for Roblox::function_1d8d78
; start_va=0x1001d8d78 image_relative=0x1d8d78 bytes=120
0x00000001001d8d78: sub        sp, sp, #0x50
0x00000001001d8d7c: stp        x24, x23, [sp, #0x10]
0x00000001001d8d80: stp        x22, x21, [sp, #0x20]
0x00000001001d8d84: stp        x20, x19, [sp, #0x30]
0x00000001001d8d88: stp        x29, x30, [sp, #0x40]
0x00000001001d8d8c: add        x29, sp, #0x40
0x00000001001d8d90: mov        x19, x3
0x00000001001d8d94: mov        x21, x2
0x00000001001d8d98: mov        x22, x1
0x00000001001d8d9c: ldr        x8, [x0]
0x00000001001d8da0: ldr        x8, [x20, x8]
0x00000001001d8da4: str        x8, [sp, #8]
0x00000001001d8da8: mov        x0, x1
0x00000001001d8dac: mov        x1, x2
0x00000001001d8db0: bl         #0x100166028
0x00000001001d8db4: mov        x23, x0
0x00000001001d8db8: mov        x0, x19
0x00000001001d8dbc: mov        x1, x22
0x00000001001d8dc0: mov        x2, x21
0x00000001001d8dc4: bl         #0x1001d934c
0x00000001001d8dc8: mov        x1, x0
0x00000001001d8dcc: add        x20, sp, #8
0x00000001001d8dd0: mov        x0, x23
0x00000001001d8dd4: bl         #0x1005be2ec
0x00000001001d8dd8: ldp        x29, x30, [sp, #0x40]
0x00000001001d8ddc: ldp        x20, x19, [sp, #0x30]
0x00000001001d8de0: ldp        x22, x21, [sp, #0x20]
0x00000001001d8de4: ldp        x24, x23, [sp, #0x10]
0x00000001001d8de8: add        sp, sp, #0x50
0x00000001001d8dec: ret        
