; instruction-faithful ARM64 fallback for Roblox::function_2b2db4
; start_va=0x1002b2db4 image_relative=0x2b2db4 bytes=132
0x00000001002b2db4: stp        x22, x21, [sp, #-0x30]!
0x00000001002b2db8: stp        x20, x19, [sp, #0x10]
0x00000001002b2dbc: stp        x29, x30, [sp, #0x20]
0x00000001002b2dc0: add        x29, sp, #0x20
0x00000001002b2dc4: mov        x19, x3
0x00000001002b2dc8: mov        x21, x0
0x00000001002b2dcc: mov        x0, x2
0x00000001002b2dd0: bl         #0x1005c113c
0x00000001002b2dd4: mov        x20, x0
0x00000001002b2dd8: bl         #0x1005e7580
0x00000001002b2ddc: cbz        x0, #0x1002b2e24
0x00000001002b2de0: ldr        x0, [x21, #0x20]
0x00000001002b2de4: mov        x1, x20
0x00000001002b2de8: bl         #0x1002b519c
0x00000001002b2dec: ldr        x0, [x21, #0x18]
0x00000001002b2df0: adrp       x8, #0x1008fe000
0x00000001002b2df4: ldr        x2, [x8, #0xf30]
0x00000001002b2df8: bl         #0x1005cea00
0x00000001002b2dfc: cbz        w0, #0x1002b2e24
0x00000001002b2e00: mov        x0, x20
0x00000001002b2e04: bl         #0x1005e7580
0x00000001002b2e08: cbz        x0, #0x1002b2e24
0x00000001002b2e0c: ldr        x0, [x21, #0x10]
0x00000001002b2e10: mov        x1, x20
0x00000001002b2e14: bl         #0x1002b5088
0x00000001002b2e18: adrp       x8, #0x1002b2000
0x00000001002b2e1c: add        x8, x8, #0xcc8
0x00000001002b2e20: stp        x8, x20, [x19, #0x80]
0x00000001002b2e24: mov        x0, x20
0x00000001002b2e28: ldp        x29, x30, [sp, #0x20]
0x00000001002b2e2c: ldp        x20, x19, [sp, #0x10]
0x00000001002b2e30: ldp        x22, x21, [sp], #0x30
0x00000001002b2e34: b          #0x1005c1130
