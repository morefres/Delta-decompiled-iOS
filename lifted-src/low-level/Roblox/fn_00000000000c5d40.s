; instruction-faithful ARM64 fallback for Roblox::function_c5d40
; start_va=0x1000c5d40 image_relative=0xc5d40 bytes=172
0x00000001000c5d40: stp        x22, x21, [sp, #-0x30]!
0x00000001000c5d44: stp        x20, x19, [sp, #0x10]
0x00000001000c5d48: stp        x29, x30, [sp, #0x20]
0x00000001000c5d4c: add        x29, sp, #0x20
0x00000001000c5d50: mov        x20, x2
0x00000001000c5d54: mov        x19, x0
0x00000001000c5d58: bl         #0x1005d4580
0x00000001000c5d5c: mov        x3, x0
0x00000001000c5d60: adrp       x22, #0x1008d1000
0x00000001000c5d64: ldr        x0, [x22, #0xe58]
0x00000001000c5d68: mov        x2, x20
0x00000001000c5d6c: bl         #0x1005eabe0
0x00000001000c5d70: mov        x20, x0
0x00000001000c5d74: adrp       x8, #0x1007fd000
0x00000001000c5d78: add        x8, x8, #0xae0
0x00000001000c5d7c: adrp       x9, #0x1007fd000
0x00000001000c5d80: add        x9, x9, #0xac0
0x00000001000c5d84: cmp        x0, #2
0x00000001000c5d88: csel       x8, x9, x8, eq
0x00000001000c5d8c: adrp       x9, #0x1007fd000
0x00000001000c5d90: add        x9, x9, #0xaa0
0x00000001000c5d94: cmp        x0, #1
0x00000001000c5d98: csel       x0, x9, x8, eq
0x00000001000c5d9c: bl         #0x1005c113c
0x00000001000c5da0: mov        x21, x0
0x00000001000c5da4: ldr        x0, [x22, #0xe58]
0x00000001000c5da8: bl         #0x1005e5920
0x00000001000c5dac: cbz        w0, #0x1000c5dbc
0x00000001000c5db0: mov        x0, x19
0x00000001000c5db4: mov        x2, x21
0x00000001000c5db8: bl         #0x1005f4e00
0x00000001000c5dbc: mov        x0, x21
0x00000001000c5dc0: bl         #0x1005c1130
0x00000001000c5dc4: mov        x0, x20
0x00000001000c5dc8: ldp        x29, x30, [sp, #0x20]
0x00000001000c5dcc: ldp        x20, x19, [sp, #0x10]
0x00000001000c5dd0: ldp        x22, x21, [sp], #0x30
0x00000001000c5dd4: ret        
0x00000001000c5dd8: mov        x19, x0
0x00000001000c5ddc: mov        x0, x21
0x00000001000c5de0: bl         #0x1005c1130
0x00000001000c5de4: mov        x0, x19
0x00000001000c5de8: bl         #0x1005bfce4
