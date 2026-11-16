; instruction-faithful ARM64 fallback for Roblox::function_2a2db8
; start_va=0x1002a2db8 image_relative=0x2a2db8 bytes=132
0x00000001002a2db8: stp        x20, x19, [sp, #-0x20]!
0x00000001002a2dbc: stp        x29, x30, [sp, #0x10]
0x00000001002a2dc0: add        x29, sp, #0x10
0x00000001002a2dc4: mov        x19, x0
0x00000001002a2dc8: adrp       x8, #0x1008d8000
0x00000001002a2dcc: ldrsw      x8, [x8, #0x6c]
0x00000001002a2dd0: ldr        x2, [x0, x8]
0x00000001002a2dd4: bl         #0x1005c6320
0x00000001002a2dd8: adrp       x8, #0x1008d8000
0x00000001002a2ddc: ldrsw      x20, [x8, #0x70]
0x00000001002a2de0: ldr        x0, [x19, x20]
0x00000001002a2de4: bl         #0x1005f3c00
0x00000001002a2de8: ldr        x0, [x19, x20]
0x00000001002a2dec: str        xzr, [x19, x20]
0x00000001002a2df0: ldp        x29, x30, [sp, #0x10]
0x00000001002a2df4: ldp        x20, x19, [sp], #0x20
0x00000001002a2df8: b          #0x1005c1130
0x00000001002a2dfc: stp        x20, x19, [sp, #-0x20]!
0x00000001002a2e00: stp        x29, x30, [sp, #0x10]
0x00000001002a2e04: add        x29, sp, #0x10
0x00000001002a2e08: mov        x19, x0
0x00000001002a2e0c: adrp       x8, #0x1008d8000
0x00000001002a2e10: ldrsw      x8, [x8, #0x70]
0x00000001002a2e14: add        x0, x0, x8
0x00000001002a2e18: mov        x1, #0
0x00000001002a2e1c: bl         #0x1005c11b4
0x00000001002a2e20: adrp       x8, #0x1008d8000
0x00000001002a2e24: ldrsw      x8, [x8, #0x6c]
0x00000001002a2e28: add        x0, x19, x8
0x00000001002a2e2c: mov        x1, #0
0x00000001002a2e30: ldp        x29, x30, [sp, #0x10]
0x00000001002a2e34: ldp        x20, x19, [sp], #0x20
0x00000001002a2e38: b          #0x1005c11b4
