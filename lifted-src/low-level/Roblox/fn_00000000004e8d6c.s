; instruction-faithful ARM64 fallback for Roblox::function_4e8d6c
; start_va=0x1004e8d6c image_relative=0x4e8d6c bytes=212
0x00000001004e8d6c: sub        sp, sp, #0x60
0x00000001004e8d70: stp        x22, x21, [sp, #0x30]
0x00000001004e8d74: stp        x20, x19, [sp, #0x40]
0x00000001004e8d78: stp        x29, x30, [sp, #0x50]
0x00000001004e8d7c: add        x29, sp, #0x50
0x00000001004e8d80: mov        x20, x1
0x00000001004e8d84: mov        x21, x0
0x00000001004e8d88: mov        x19, x8
0x00000001004e8d8c: ldr        x1, [x0, #8]
0x00000001004e8d90: mov        x0, x8
0x00000001004e8d94: bl         #0x1004e8000
0x00000001004e8d98: ldr        x0, [x19]
0x00000001004e8d9c: ldr        x1, [x21]
0x00000001004e8da0: mov        x2, x20
0x00000001004e8da4: bl         #0x1004eea88
0x00000001004e8da8: cmp        w0, #1
0x00000001004e8dac: b.ne       #0x1004e8dc4
0x00000001004e8db0: ldp        x29, x30, [sp, #0x50]
0x00000001004e8db4: ldp        x20, x19, [sp, #0x40]
0x00000001004e8db8: ldp        x22, x21, [sp, #0x30]
0x00000001004e8dbc: add        sp, sp, #0x60
0x00000001004e8dc0: ret        
0x00000001004e8dc4: adrp       x1, #0x1006d5000
0x00000001004e8dc8: add        x1, x1, #0xcf
0x00000001004e8dcc: adrp       x3, #0x1006d5000
0x00000001004e8dd0: add        x3, x3, #0x479
0x00000001004e8dd4: add        x0, sp, #0x20
0x00000001004e8dd8: mov        w2, #0x112
0x00000001004e8ddc: bl         #0x100530fac
0x00000001004e8de0: add        x8, sp, #8
0x00000001004e8de4: bl         #0x1004e8f14
0x00000001004e8de8: add        x0, sp, #0x20
0x00000001004e8dec: add        x1, sp, #8
0x00000001004e8df0: bl         #0x10050ee0c
0x00000001004e8df4: bl         #0x10050ee4c
0x00000001004e8df8: add        x0, sp, #8
0x00000001004e8dfc: bl         #0x1005c06a4
0x00000001004e8e00: add        x0, sp, #0x20
0x00000001004e8e04: bl         #0x10050f4c0
0x00000001004e8e08: b          #0x1004e8e2c
0x00000001004e8e0c: ldrsb      w8, [sp, #0x1f]
0x00000001004e8e10: tbz        w8, #0x1f, #0x1004e8e1c
0x00000001004e8e14: add        x0, sp, #8
0x00000001004e8e18: bl         #0x1003eb598
0x00000001004e8e1c: add        x0, sp, #0x20
0x00000001004e8e20: bl         #0x10050f4c0
0x00000001004e8e24: add        x0, sp, #0x20
0x00000001004e8e28: bl         #0x10050f4c0
0x00000001004e8e2c: mov        x20, x0
0x00000001004e8e30: mov        x0, x19
0x00000001004e8e34: bl         #0x1004c876c
0x00000001004e8e38: mov        x0, x20
0x00000001004e8e3c: bl         #0x1005bfce4
